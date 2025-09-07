---@param config {type?:string, args?:string[]|fun():string[]?}
local function get_args(config)
	local args = type(config.args) == "function" and (config.args() or {}) or config.args or
		{} --[[@as string[] | string ]]
	local args_str = type(args) == "table" and table.concat(args, " ") or args --[[@as string]]

	config = vim.deepcopy(config)
	---@cast args string[]
	config.args = function()
		local new_args = vim.fn.expand(vim.fn.input("Run with args: ", args_str)) --[[@as string]]
		if config.type and config.type == "java" then
			---@diagnostic disable-next-line: return-type-mismatch
			return new_args
		end
		return require("dap.utils").splitstr(new_args)
	end
	return config
end

return {
	{
		"mfussenegger/nvim-dap",
		desc = "Debugging support. Requires language specific adapters to be configured. (see lang extras)",

		dependencies = {
			"rcarriga/nvim-dap-ui",
			-- virtual text for the debugger
			{
				"theHamsta/nvim-dap-virtual-text",
				-- opts = {},
			},
		},

		-- stylua: ignore
		keys = {
			{ "<leader>dB", function() require("dap").set_breakpoint(vim.fn.input('Breakpoint condition: ')) end, desc = "Breakpoint Condition" },
			{ "<leader>db", function() require("dap").toggle_breakpoint() end,                                    desc = "Toggle Breakpoint" },
			{ "<leader>dc", function() require("dap").continue() end,                                             desc = "Run/Continue" },
			{ "<leader>da", function() require("dap").continue({ before = get_args }) end,                        desc = "Run with Args" },
			{ "<leader>dC", function() require("dap").run_to_cursor() end,                                        desc = "Run to Cursor" },
			{ "<leader>dg", function() require("dap").goto_() end,                                                desc = "Go to Line (No Execute)" },
			{ "<leader>di", function() require("dap").step_into() end,                                            desc = "Step Into" },
			{ "<leader>dj", function() require("dap").down() end,                                                 desc = "Down" },
			{ "<leader>dk", function() require("dap").up() end,                                                   desc = "Up" },
			{ "<leader>dl", function() require("dap").run_last() end,                                             desc = "Run Last" },
			{ "<leader>do", function() require("dap").step_out() end,                                             desc = "Step Out" },
			{ "<leader>dO", function() require("dap").step_over() end,                                            desc = "Step Over" },
			{ "<leader>dP", function() require("dap").pause() end,                                                desc = "Pause" },
			{ "<leader>dr", function() require("dap").repl.toggle() end,                                          desc = "Toggle REPL" },
			{ "<leader>ds", function() require("dap").session() end,                                              desc = "Session" },
			{ "<leader>dt", function() require("dap").terminate() end,                                            desc = "Terminate" },
			{ "<leader>dw", function() require("dap.ui.widgets").hover() end,                                     desc = "Widgets" },
		},

		config = function()
			local dap = require("dap")
			
			-- Rust-specific DAP configurations
			dap.configurations.rust = {
				{
					name = "Launch executable",
					type = "codelldb",
					request = "launch",
					program = function()
						return vim.fn.input("Path to executable: ", vim.fn.getcwd() .. "/target/debug/", "file")
					end,
					cwd = "${workspaceFolder}",
					stopOnEntry = false,
					args = function()
						local args_string = vim.fn.input("Arguments: ")
						return vim.split(args_string, " ")
					end,
					runInTerminal = false,
				},
				{
					name = "Launch with arguments",
					type = "codelldb",
					request = "launch",
					program = function()
						return vim.fn.input("Path to executable: ", vim.fn.getcwd() .. "/target/debug/", "file")
					end,
					cwd = "${workspaceFolder}",
					stopOnEntry = false,
					args = function()
						local args_string = vim.fn.input("Arguments: ")
						return vim.split(args_string, " ")
					end,
					runInTerminal = false,
				},
				{
					name = "Launch test",
					type = "codelldb",
					request = "launch",
					program = function()
						-- Find test executable in target/debug/deps
						local test_name = vim.fn.input("Test name (or partial): ")
						local handle = io.popen("find " .. vim.fn.getcwd() .. "/target/debug/deps -name '" .. test_name .. "*' -type f -executable 2>/dev/null | head -1")
						local result = handle:read("*a")
						handle:close()
						result = result:gsub("[\n\r]", "")
						if result == "" then
							return vim.fn.input("Path to test executable: ", vim.fn.getcwd() .. "/target/debug/deps/", "file")
						else
							return result
						end
					end,
					cwd = "${workspaceFolder}",
					stopOnEntry = false,
					args = {
						"--test-threads=1",
						"--nocapture",
					},
					runInTerminal = false,
				},
				{
					name = "Launch benchmark",
					type = "codelldb",
					request = "launch",
					program = function()
						-- Find bench executable in target/release/deps
						local bench_name = vim.fn.input("Benchmark name (or partial): ")
						local handle = io.popen("find " .. vim.fn.getcwd() .. "/target/release/deps -name '" .. bench_name .. "*' -type f -executable 2>/dev/null | head -1")
						local result = handle:read("*a")
						handle:close()
						result = result:gsub("[\n\r]", "")
						if result == "" then
							return vim.fn.input("Path to benchmark executable: ", vim.fn.getcwd() .. "/target/release/deps/", "file")
						else
							return result
						end
					end,
					cwd = "${workspaceFolder}",
					stopOnEntry = false,
					args = {
						"--bench",
					},
					runInTerminal = false,
				},
				{
					name = "Attach to process",
					type = "codelldb",
					request = "attach",
					pid = require("dap.utils").pick_process,
					args = {},
				},
				{
					name = "Launch from cargo",
					type = "codelldb",
					request = "launch",
					cargo = function()
						local bin_name = vim.fn.input("Binary name: ")
						return {
							args = { "build", "--bin", bin_name },
							filter = {
								name = bin_name,
								kind = "bin",
							},
						}
					end,
					args = function()
						local args_string = vim.fn.input("Arguments: ")
						return vim.split(args_string, " ")
					end,
				},
				{
					name = "Launch example",
					type = "codelldb",
					request = "launch",
					cargo = function()
						local example_name = vim.fn.input("Example name: ")
						return {
							args = { "build", "--example", example_name },
							filter = {
								name = example_name,
								kind = "example",
							},
						}
					end,
					args = function()
						local args_string = vim.fn.input("Arguments: ")
						return vim.split(args_string, " ")
					end,
				},
			}

			-- C/C++ configurations (since Rust can call C/C++)
			dap.configurations.c = {
				{
					name = "Launch",
					type = "codelldb",
					request = "launch",
					program = function()
						return vim.fn.input("Path to executable: ", vim.fn.getcwd() .. "/", "file")
					end,
					cwd = "${workspaceFolder}",
					stopOnEntry = false,
					args = {},
				},
			}
			dap.configurations.cpp = dap.configurations.c

			-- load mason-nvim-dap here, after all adapters have been setup
			local status_ok, _ = pcall(require, "mason-nvim-dap")
			if status_ok then
				require("mason-nvim-dap").setup({
					-- Add your mason-nvim-dap configuration here
					automatic_setup = true,
					handlers = {
						function(config)
							-- all sources with no handler get passed here
							-- Keep original functionality
							require("mason-nvim-dap").default_setup(config)
						end,
						-- Override for codelldb to ensure proper Rust support
						codelldb = function(config)
							config.adapters = {
								type = "server",
								port = "${port}",
								executable = {
									command = vim.fn.expand("$MASON/bin/codelldb"),
									args = { "--port", "${port}" },
								},
							}
							require("mason-nvim-dap").default_setup(config)
						end,
					},
				})
			end

			vim.api.nvim_set_hl(0, "DapStoppedLine", { default = true, link = "Visual" })

			for name, sign in pairs(Util.config.icons.dap) do
				sign = type(sign) == "table" and sign or { sign }
				vim.fn.sign_define(
					"Dap" .. name,
					{ text = sign[1], texthl = sign[2] or "DiagnosticInfo", linehl = sign[3], numhl = sign[3] }
				)
			end

			-- setup dap config by VsCode launch.json file
			local vscode = require("dap.ext.vscode")
			local json = require("plenary.json")
			vscode.json_decode = function(str)
				return vim.json.decode(json.json_strip_comments(str))
			end
		end,
	},

	-- fancy UI for the debugger
	{
		"rcarriga/nvim-dap-ui",
		dependencies = { "nvim-neotest/nvim-nio" },
		-- stylua: ignore
		keys = {
			{ "<leader>du", function() require("dapui").toggle({}) end, desc = "Dap UI" },
			{ "<leader>de", function() require("dapui").eval() end,     desc = "Eval",  mode = { "n", "v" } },
		},
		opts = {},
		config = function(_, opts)
			local dap = require("dap")
			local dapui = require("dapui")
			dapui.setup(opts)
			dap.listeners.after.event_initialized["dapui_config"] = function()
				dapui.open({})
			end
			dap.listeners.before.event_terminated["dapui_config"] = function()
				dapui.close({})
			end
			dap.listeners.before.event_exited["dapui_config"] = function()
				dapui.close({})
			end
		end,
	},

	-- mason.nvim integration
	{
		"jay-babu/mason-nvim-dap.nvim",
		dependencies = "mason.nvim",
		cmd = { "DapInstall", "DapUninstall" },
		opts = {
			-- Makes a best effort to setup the various debuggers with
			-- reasonable debug configurations
			automatic_installation = true,

			-- You can provide additional configuration to the handlers,
			-- see mason-nvim-dap README for more information
			handlers = {},

			-- You'll need to check that you have the required things installed
			-- online, please don't ask me how to install them :)
			ensure_installed = {
				"cppdbg",
				"codelldb",
				"bash",
			},
		},
		-- mason-nvim-dap is loaded when nvim-dap loads
		config = function() end,
	},
}
