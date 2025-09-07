return {
	"mrcjkb/rustaceanvim",
	ft = { "rust" },
	version = "^6",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"mfussenegger/nvim-dap",
		"neovim/nvim-lspconfig",
	},
	init = function()
		-- Configure rustaceanvim before it loads
		vim.g.rustaceanvim = {
			-- Plugin configuration
			tools = {
				-- Disable automatic inlay hints to prevent "Invalid 'col': out of range" errors
				inlay_hints = {
					auto = false,  -- Completely disable automatic inlay hints
					only_current_line = true,
					show_parameter_hints = true,
					parameter_hints_prefix = "◀ ",
					other_hints_prefix = "▶ ",
					max_len_align = false,
					max_len_align_padding = 1,
					right_align = false,
					right_align_padding = 7,
					highlight = "Comment",
				},
				-- Hover actions configuration
				hover_actions = {
					border = Util.config.icons.border,
					auto_focus = false,
					max_width = nil,
					max_height = nil,
				},
				-- Code action groups
				code_action_group = {
					border = Util.config.icons.border,
				},
				-- Float window configuration
				float_win_config = {
					border = Util.config.icons.border,
					max_width = 100,
					max_height = 30,
					auto_focus = false,
				},
				-- Cargo reload workspace from Cargo.toml
				reload_workspace_from_cargo_toml = true,
				-- Open Cargo.toml when opening rust files
				open_url = vim.ui.open or require("rustaceanvim.os").open_url,
			},
			-- LSP Server configuration
			server = {
				-- Standalone rust-analyzer configuration
				standalone = true,
				-- on_attach function
				on_attach = function(client, bufnr)
					-- Enable completion
					vim.bo[bufnr].omnifunc = "v:lua.vim.lsp.omnifunc"

					-- Rust-specific keymaps
					local opts = { noremap = true, silent = true, buffer = bufnr }

					-- Code actions
					vim.keymap.set("n", "<leader>ca", function()
						vim.cmd.RustLsp("codeAction")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Code Action" }))

					-- Hover actions
					vim.keymap.set("n", "K", function()
						vim.cmd.RustLsp({ "hover", "actions" })
					end, vim.tbl_extend("force", opts, { desc = "Rust: Hover Actions" }))

					-- Runnables
					vim.keymap.set("n", "<leader>rr", function()
						vim.cmd.RustLsp("runnables")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Runnables" }))

					-- Debuggables
					vim.keymap.set("n", "<leader>rd", function()
						vim.cmd.RustLsp("debuggables")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Debuggables" }))

					-- Testables
					vim.keymap.set("n", "<leader>rt", function()
						vim.cmd.RustLsp("testables")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Testables" }))

					-- Expand macro
					vim.keymap.set("n", "<leader>rm", function()
						vim.cmd.RustLsp("expandMacro")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Expand Macro" }))

					-- Open Cargo.toml
					vim.keymap.set("n", "<leader>rc", function()
						vim.cmd.RustLsp("openCargo")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Open Cargo.toml" }))

					-- Open parent module
					vim.keymap.set("n", "<leader>rp", function()
						vim.cmd.RustLsp("parentModule")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Parent Module" }))

					-- Join lines (better than vim's J for Rust)
					vim.keymap.set("n", "J", function()
						vim.cmd.RustLsp("joinLines")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Join Lines" }))

					-- Structural search replace
					vim.keymap.set("n", "<leader>rs", function()
						vim.cmd.RustLsp("ssr")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Structural Search Replace" }))

					-- View syntax tree
					vim.keymap.set("n", "<leader>rT", function()
						vim.cmd.RustLsp("syntaxTree")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Syntax Tree" }))

					-- View HIR (High-level Intermediate Representation)
					vim.keymap.set("n", "<leader>rh", function()
						vim.cmd.RustLsp("view_hir")
					end, vim.tbl_extend("force", opts, { desc = "Rust: View HIR" }))

					-- View MIR (Mid-level Intermediate Representation)
					vim.keymap.set("n", "<leader>rM", function()
						vim.cmd.RustLsp("view_mir")
					end, vim.tbl_extend("force", opts, { desc = "Rust: View MIR" }))

					-- Explain error at cursor
					vim.keymap.set("n", "<leader>re", function()
						vim.cmd.RustLsp("explainError")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Explain Error" }))

					-- Render diagnostics (cycle through diagnostics)
					vim.keymap.set("n", "<leader>rD", function()
						vim.cmd.RustLsp("renderDiagnostic")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Render Diagnostic" }))

					-- Move item up/down
					vim.keymap.set("n", "<leader>rmu", function()
						vim.cmd.RustLsp("moveItem", "up")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Move Item Up" }))
					vim.keymap.set("n", "<leader>rmd", function()
						vim.cmd.RustLsp("moveItem", "down")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Move Item Down" }))

					-- Workspace commands
					vim.keymap.set("n", "<leader>rwr", function()
						vim.cmd.RustLsp({ "workspaceSymbol", "allSymbols" })
					end, vim.tbl_extend("force", opts, { desc = "Rust: Workspace Symbols" }))

					-- Reload workspace
					vim.keymap.set("n", "<leader>rwR", function()
						vim.cmd.RustLsp("reloadWorkspace")
					end, vim.tbl_extend("force", opts, { desc = "Rust: Reload Workspace" }))

					-- Manual inlay hint toggle only (disabled by default to prevent errors)
					if client.server_capabilities.inlayHintProvider then
						-- Manual toggle keymap with extra safety
						vim.keymap.set("n", "<leader>ih", function()
							local enabled = vim.lsp.inlay_hint.is_enabled({ bufnr = bufnr })
							local ok, err = pcall(vim.lsp.inlay_hint.enable, not enabled, { bufnr = bufnr })
							if ok then
								vim.notify(string.format("Inlay hints %s", enabled and "disabled" or "enabled"), vim.log.levels.INFO)
							else
								vim.notify(string.format("Failed to toggle inlay hints: %s", err or "Unknown error"), vim.log.levels.WARN)
							end
						end, { 
							buffer = bufnr, 
							noremap = true, 
							silent = true, 
							desc = "Toggle inlay hints (manual only)" 
						})
					end
				end,
				-- rust-analyzer settings
				default_settings = {
					["rust-analyzer"] = {
						-- Import settings
						imports = {
							granularity = {
								group = "module",
							},
							merge = {
								glob = true,
							},
							prefix = "self",
						},
						-- Cargo settings
						cargo = {
							allFeatures = true,
							loadOutDirsFromCheck = true,
							runBuildScripts = true,
							buildScripts = {
								enable = true,
							},
						},
						-- Check settings (using clippy)
						checkOnSave = {
							enable = true,
							command = "clippy",
							allFeatures = true,
							extraArgs = {
								"--",
								"--no-deps",
								"-W",
								"clippy::pedantic",
								"-W",
								"clippy::nursery",
								"-W",
								"clippy::unwrap_used",
								"-W",
								"clippy::expect_used",
							},
						},
						-- Diagnostics settings
						diagnostics = {
							enable = true,
							experimental = {
								enable = true,
							},
							styleLints = {
								enable = true,
							},
						},
						-- Proc macro settings
						procMacro = {
							enable = true,
							attributes = {
								enable = true,
							},
							ignored = {
								["async-trait"] = { "async_trait" },
								["napi-derive"] = { "napi" },
								["async-recursion"] = { "async_recursion" },
							},
						},
						-- Rust analyzer specific
						rustfmt = {
							enableRangeFormatting = true,
							extraArgs = { "+nightly" },
						},
						-- Lens settings (run/debug buttons)
						lens = {
							enable = true,
							debug = {
								enable = true,
							},
							implementations = {
								enable = true,
							},
							references = {
								adt = {
									enable = true,
								},
								enumVariant = {
									enable = true,
								},
								method = {
									enable = true,
								},
								trait = {
									enable = true,
								},
							},
							run = {
								enable = true,
							},
						},
						-- Inlay hints settings
						inlayHints = {
							bindingModeHints = {
								enable = true,
							},
							chainingHints = {
								enable = true,
							},
							closingBraceHints = {
								enable = true,
								minLines = 25,
							},
							closureReturnTypeHints = {
								enable = "always",
							},
							discriminantHints = {
								enable = "always",
							},
							lifetimeElisionHints = {
								enable = "skip_trivial",
								useParameterNames = true,
							},
							maxLength = 120,
							parameterHints = {
								enable = true,
							},
							rangeExclusiveHints = {
								enable = true,
							},
							reborrowHints = {
								enable = "always",
							},
							renderColons = true,
							typeHints = {
								enable = true,
								hideClosureInitialization = false,
								hideNamedConstructor = false,
							},
						},
						-- Completion settings
						completion = {
							addCallParenthesis = true,
							addCallArgumentSnippets = true,
							postfix = {
								enable = true,
							},
							autoimport = {
								enable = true,
							},
							autoself = {
								enable = true,
							},
							snippets = {
								custom = {
									["Arc::new"] = {
										postfix = "arc",
										body = "Arc::new(${receiver})",
										requires = "std::sync::Arc",
										description = "Wrap in Arc",
										scope = "expr",
									},
									["Box::new"] = {
										postfix = "box",
										body = "Box::new(${receiver})",
										description = "Wrap in Box",
										scope = "expr",
									},
									["Some"] = {
										postfix = "some",
										body = "Some(${receiver})",
										description = "Wrap in Some",
										scope = "expr",
									},
									["Ok"] = {
										postfix = "ok",
										body = "Ok(${receiver})",
										description = "Wrap in Ok",
										scope = "expr",
									},
									["Err"] = {
										postfix = "err",
										body = "Err(${receiver})",
										description = "Wrap in Err",
										scope = "expr",
									},
								},
							},
						},
						-- Semantic highlighting
						semanticHighlighting = {
							strings = {
								enable = true,
							},
							punctuation = {
								enable = true,
								separate = {
									macro = {
										bang = true,
									},
								},
								specialization = {
									enable = true,
								},
							},
							operator = {
								enable = true,
								specialization = {
									enable = true,
								},
							},
						},
						-- Workspace settings
						workspace = {
							symbol = {
								search = {
									kind = "all_symbols",
									limit = 256,
									scope = "workspace",
								},
							},
						},
						-- Files settings
						files = {
							excludeDirs = {
								".direnv",
								".git",
								".github",
								".gitlab",
								"bin",
								"node_modules",
								"target",
								"venv",
								".venv",
							},
							watcher = "client",
						},
						-- Highlight related
						highlightRelated = {
							breakPoints = {
								enable = true,
							},
							closureCaptures = {
								enable = true,
							},
							exitPoints = {
								enable = true,
							},
							references = {
								enable = true,
							},
							yieldPoints = {
								enable = true,
							},
						},
						-- Hover settings
						hover = {
							actions = {
								debug = {
									enable = true,
								},
								enable = true,
								gotoTypeDef = {
									enable = true,
								},
								implementations = {
									enable = true,
								},
								references = {
									enable = true,
								},
								run = {
									enable = true,
								},
							},
							documentation = {
								enable = true,
								keywords = {
									enable = true,
								},
							},
							links = {
								enable = true,
							},
							memoryLayout = {
								alignment = "hexadecimal",
								enable = true,
								niches = true,
								offset = "hexadecimal",
								size = "both",
							},
						},
						-- Assist settings
						assist = {
							emitMustUse = true,
							expressionFillDefault = "todo",
							importEnforceGranularity = true,
							importGroup = true,
							importPrefix = "self",
						},
						-- Cache settings
						cache = {
							warmup = true,
						},
					},
				},
			},
			-- DAP configuration
			dap = {
				autoload_configurations = true,
			},
		}
	end,
	config = function()
		-- Setup codelldb for debugging (with error handling)
		local status, mason_registry = pcall(require, "mason-registry")
		if status then
			-- Check if codelldb is installed
			if mason_registry.is_installed("codelldb") then
				-- Try to get the package
				local ok, codelldb = pcall(mason_registry.get_package, mason_registry, "codelldb")
				if ok and codelldb then
					local extension_path = codelldb:get_install_path() .. "/extension/"
					local codelldb_path = extension_path .. "adapter/codelldb"

					-- Determine the correct library path based on OS
					local liblldb_path
					local uname = vim.fn.system("uname -s"):gsub("\n", "")
					if uname == "Linux" then
						liblldb_path = extension_path .. "lldb/lib/liblldb.so"
					elseif uname == "Darwin" then
						liblldb_path = extension_path .. "lldb/lib/liblldb.dylib"
					else
						liblldb_path = extension_path .. "lldb/bin/liblldb.dll"
					end

					local cfg = require("rustaceanvim.config")
					local dap_adapter = cfg.get_codelldb_adapter(codelldb_path, liblldb_path)

					-- Update the DAP configuration
					vim.g.rustaceanvim = vim.tbl_deep_extend("force", vim.g.rustaceanvim or {}, {
						dap = {
							adapter = dap_adapter,
						},
					})
				end
			else
				-- Notify user that codelldb is not installed (only once)
				vim.schedule(function()
					vim.notify(
						"codelldb not installed. Install via :MasonInstall codelldb for debugging support",
						vim.log.levels.INFO
					)
				end)
			end
		end

		-- Setup Rust file type specific settings
		vim.api.nvim_create_autocmd("FileType", {
			pattern = "rust",
			callback = function()
				-- Set makeprg for :make command
				vim.bo.makeprg = "cargo build"
				-- Format on save
				vim.api.nvim_create_autocmd("BufWritePre", {
					buffer = 0,
					callback = function()
						vim.lsp.buf.format({ async = false })
					end,
				})
			end,
		})
		
		-- Globally disable inlay hints to prevent "Invalid 'col': out of range" errors
		-- They can be manually enabled per buffer using <leader>ih
		vim.lsp.inlay_hint.enable(false)
	end,
}
