return {
	-- Additional Rust development tools

	-- Ferris.nvim for Rust-Analyzer LSP extensions (expand macro, view HIR/MIR, etc.)
	{
		"vxpm/ferris.nvim",
		ft = "rust",
		opts = {
			create_commands = true,
		},
		config = function(_, opts)
			require("ferris").setup(opts)
			
			-- Keymaps for Ferris LSP extension commands (using <leader>rf prefix)
			vim.api.nvim_create_autocmd("FileType", {
				pattern = "rust",
				callback = function(ev)
					local opts_local = { noremap = true, silent = true, buffer = ev.buf }
					
					-- LSP extension commands
					vim.keymap.set("n", "<leader>rfm", function()
						require("ferris.methods.expand_macro")()
					end, vim.tbl_extend("force", opts_local, { desc = "Ferris: Expand Macro" }))
					
					vim.keymap.set("n", "<leader>rfh", function()
						require("ferris.methods.view_hir")()
					end, vim.tbl_extend("force", opts_local, { desc = "Ferris: View HIR" }))
					
					vim.keymap.set("n", "<leader>rfM", function()
						require("ferris.methods.view_mir")()
					end, vim.tbl_extend("force", opts_local, { desc = "Ferris: View MIR" }))
					
					vim.keymap.set("n", "<leader>rfl", function()
						require("ferris.methods.view_memory_layout")()
					end, vim.tbl_extend("force", opts_local, { desc = "Ferris: View Memory Layout" }))
					
					vim.keymap.set("n", "<leader>rfs", function()
						require("ferris.methods.view_syntax_tree")()
					end, vim.tbl_extend("force", opts_local, { desc = "Ferris: View Syntax Tree" }))
				end,
			})
		end,
	},

	-- Cargo Commands Integration (using terminal)
	{
		"rust-lang/rust.vim", -- Optional: provides :RustFmt and other utilities
		ft = "rust",
		init = function()
			-- Auto-format on save (optional)
			vim.g.rustfmt_autosave = 0  -- Disable since rustaceanvim handles this
		end,
		config = function()
			-- Cargo command keymaps using terminal integration
			vim.api.nvim_create_autocmd("FileType", {
				pattern = "rust",
				callback = function(ev)
					local opts_local = { noremap = true, silent = true, buffer = ev.buf }
					
					-- Cargo commands (using <leader>cc prefix)
					vim.keymap.set("n", "<leader>ccb", "<cmd>!cargo build<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Build" }))
					
					vim.keymap.set("n", "<leader>ccB", "<cmd>!cargo build --release<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Build Release" }))
					
					vim.keymap.set("n", "<leader>ccr", "<cmd>!cargo run<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Run" }))
					
					vim.keymap.set("n", "<leader>ccR", "<cmd>!cargo run --release<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Run Release" }))
					
					vim.keymap.set("n", "<leader>cct", "<cmd>!cargo test<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Test" }))
					
					vim.keymap.set("n", "<leader>ccT", "<cmd>!cargo test --release<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Test Release" }))
					
					vim.keymap.set("n", "<leader>ccc", "<cmd>!cargo check<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Check" }))
					
					vim.keymap.set("n", "<leader>ccl", "<cmd>!cargo clippy<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Clippy" }))
					
					vim.keymap.set("n", "<leader>ccL", "<cmd>!cargo clippy --fix<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Clippy Fix" }))
					
					vim.keymap.set("n", "<leader>ccf", "<cmd>!cargo fmt<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Format" }))
					
					vim.keymap.set("n", "<leader>ccC", "<cmd>!cargo clean<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Clean" }))
					
					vim.keymap.set("n", "<leader>ccd", "<cmd>!cargo doc<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Doc" }))
					
					vim.keymap.set("n", "<leader>ccD", "<cmd>!cargo doc --open<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Doc Open" }))
					
					vim.keymap.set("n", "<leader>ccu", "<cmd>!cargo update<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Update" }))
					
					vim.keymap.set("n", "<leader>ccx", "<cmd>!cargo bench<CR>", 
						vim.tbl_extend("force", opts_local, { desc = "Cargo: Bench" }))
					
					-- Alternative: Use rustaceanvim's built-in features
					vim.keymap.set("n", "<leader>ccRr", function()
						vim.cmd.RustLsp("runnables")
					end, vim.tbl_extend("force", opts_local, { desc = "RustLsp: Runnables" }))
					
					vim.keymap.set("n", "<leader>ccRt", function()
						vim.cmd.RustLsp("testables")
					end, vim.tbl_extend("force", opts_local, { desc = "RustLsp: Testables" }))
				end,
			})
		end,
	},

	-- Better TODO comments support for Rust
	{
		"folke/todo-comments.nvim",
		ft = "rust",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = {
			keywords = {
				FIX = {
					icon = " ",
					color = "error",
					alt = { "FIXME", "BUG", "FIXIT", "ISSUE" },
				},
				TODO = { icon = " ", color = "info" },
				HACK = { icon = " ", color = "warning" },
				WARN = { icon = " ", color = "warning", alt = { "WARNING", "XXX" } },
				PERF = { icon = " ", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE" } },
				NOTE = { icon = " ", color = "hint", alt = { "INFO" } },
				TEST = { icon = "⏲ ", color = "test", alt = { "TESTING", "PASSED", "FAILED" } },
				-- Rust-specific
				SAFETY = { icon = "⚠ ", color = "warning" },
				UNSAFE = { icon = "☢ ", color = "error" },
			},
			search = {
				pattern = [[\b(KEYWORDS):]], -- ripgrep regex
			},
			gui_style = {
				fg = "NONE",
				bg = "BOLD",
			},
		},
		config = function(_, opts)
			require("todo-comments").setup(opts)
			-- Keymaps for TODO comments
			vim.keymap.set("n", "]t", function()
				require("todo-comments").jump_next()
			end, { desc = "Next todo comment" })

			vim.keymap.set("n", "[t", function()
				require("todo-comments").jump_prev()
			end, { desc = "Previous todo comment" })

			vim.keymap.set("n", "<leader>xt", "<cmd>Trouble todo toggle<cr>", { desc = "Todo (Trouble)" })
			vim.keymap.set("n", "<leader>xT", "<cmd>Trouble todo toggle filter = {tag = {TODO,FIX,FIXME}}<cr>",
				{ desc = "Todo/Fix/Fixme (Trouble)" })
		end,
	},

	-- Rust-specific snippets
	{
		"L3MON4D3/LuaSnip",
		ft = "rust",
		config = function()
			local ls = require("luasnip")
			local s = ls.snippet
			local t = ls.text_node
			local i = ls.insert_node
			local f = ls.function_node
			local c = ls.choice_node
			local fmt = require("luasnip.extras.fmt").fmt

			-- Rust snippets
			ls.add_snippets("rust", {
				-- Test snippet
				s("test", fmt([[
					#[test]
					fn {}() {{
						{}
					}}
				]], { i(1, "test_name"), i(0) })),

				-- Test with should_panic
				s("testpanic", fmt([[
					#[test]
					#[should_panic]
					fn {}() {{
						{}
					}}
				]], { i(1, "test_name"), i(0) })),

				-- Benchmark
				s("bench", fmt([[
					#[bench]
					fn {}(b: &mut Bencher) {{
						b.iter(|| {{
							{}
						}});
					}}
				]], { i(1, "bench_name"), i(0) })),

				-- Module with tests
				s("modtest", fmt([[
					#[cfg(test)]
					mod {} {{
						use super::*;

						{}
					}}
				]], { i(1, "tests"), i(0) })),

				-- Main function
				s("main", fmt([[
					fn main() {{
						{}
					}}
				]], { i(0) })),

				-- Result main
				s("mainr", fmt([[
					fn main() -> Result<(), Box<dyn std::error::Error>> {{
						{}
						Ok(())
					}}
				]], { i(0) })),

				-- Async main with tokio
				s("mainat", fmt([[
					#[tokio::main]
					async fn main() -> Result<(), Box<dyn std::error::Error>> {{
						{}
						Ok(())
					}}
				]], { i(0) })),

				-- Derive common traits
				s("derive", fmt("#[derive({})]", {
					c(1, {
						t("Debug, Clone"),
						t("Debug, Clone, PartialEq, Eq"),
						t("Debug, Clone, Copy, PartialEq, Eq"),
						t("Debug, Clone, PartialEq, Eq, Hash"),
						t("Debug, Clone, Serialize, Deserialize"),
						i(nil, ""),
					})
				})),

				-- Implementation block
				s("impl", fmt([[
					impl {} {{
						{}
					}}
				]], { i(1, "Type"), i(0) })),

				-- Trait implementation
				s("implt", fmt([[
					impl {} for {} {{
						{}
					}}
				]], { i(1, "Trait"), i(2, "Type"), i(0) })),

				-- Match expression
				s("match", fmt([[
					match {} {{
						{}{} => {},
						_ => {},
					}}
				]], { i(1, "expr"), i(2, "pattern"), i(3), i(4, "result"), i(5, "default") })),

				-- If let
				s("iflet", fmt([[
					if let {} = {} {{
						{}
					}}
				]], { i(1, "Some(x)"), i(2, "expr"), i(0) })),

				-- While let
				s("whilelet", fmt([[
					while let {} = {} {{
						{}
					}}
				]], { i(1, "Some(x)"), i(2, "expr"), i(0) })),

				-- Loop
				s("loop", fmt([[
					loop {{
						{}
					}}
				]], { i(0) })),

				-- For loop
				s("for", fmt([[
					for {} in {} {{
						{}
					}}
				]], { i(1, "item"), i(2, "iter"), i(0) })),

				-- Struct
				s("struct", fmt([[
					#[derive(Debug{})]
					pub struct {} {{
						{}
					}}
				]], { i(1), i(2, "Name"), i(0) })),

				-- Enum
				s("enum", fmt([[
					#[derive(Debug{})]
					pub enum {} {{
						{}
					}}
				]], { i(1), i(2, "Name"), i(0) })),

				-- Function
				s("fn", fmt([[
					fn {}({}) {} {{
						{}
					}}
				]], {
					i(1, "name"),
					i(2),
					c(3, {
						t(""),
						fmt("-> {}", i(1, "ReturnType")),
					}),
					i(0)
				})),

				-- Async function
				s("afn", fmt([[
					async fn {}({}) {} {{
						{}
					}}
				]], {
					i(1, "name"),
					i(2),
					c(3, {
						t(""),
						fmt("-> {}", i(1, "ReturnType")),
					}),
					i(0)
				})),

				-- Public function
				s("pubfn", fmt([[
					pub fn {}({}) {} {{
						{}
					}}
				]], {
					i(1, "name"),
					i(2),
					c(3, {
						t(""),
						fmt("-> {}", i(1, "ReturnType")),
					}),
					i(0)
				})),

				-- Result type
				s("res", fmt("Result<{}, {}>", {
					i(1, "T"),
					i(2, "Error"),
				})),

				-- Option type
				s("opt", fmt("Option<{}>", { i(1, "T") })),

				-- Vec type
				s("vec", fmt("Vec<{}>", { i(1, "T") })),

				-- HashMap type
				s("hm", fmt("HashMap<{}, {}>", { i(1, "K"), i(2, "V") })),

				-- Print debug
				s("pd", fmt('println!("{{:?}}", {});', { i(1, "var") })),

				-- Print
				s("p", fmt('println!("{}", {});', { i(1, "{}"), i(2, "var") })),

				-- Format
				s("fmt", fmt('format!("{}", {})', { i(1, "{}"), i(2, "var") })),

				-- Todo
				s("todo", t("todo!()")),

				-- Unimplemented
				s("unimp", t("unimplemented!()")),

				-- Unreachable
				s("unr", t("unreachable!()")),

				-- Panic
				s("panic", fmt('panic!("{}")', { i(1, "message") })),

				-- Assert
				s("assert", fmt("assert!({});", { i(1, "condition") })),

				-- Assert equals
				s("asserteq", fmt("assert_eq!({}, {});", { i(1, "left"), i(2, "right") })),

				-- Macro rules
				s("macro", fmt([[
					macro_rules! {} {{
						({}) => {{
							{}
						}};
					}}
				]], { i(1, "name"), i(2, "$arg:expr"), i(0) })),
			})
		end,
	},

	-- Code action menu with better UI
	{
		"aznhe21/actions-preview.nvim",
		ft = "rust",
		config = function()
			local actions_preview = require("actions-preview")
			actions_preview.setup({
				diff = {
					algorithm = "patience",
					ignore_whitespace = true,
				},
				telescope = {
					sorting_strategy = "ascending",
					layout_strategy = "vertical",
					layout_config = {
						width = 0.8,
						height = 0.9,
						prompt_position = "top",
						preview_cutoff = 20,
						preview_height = function(_, _, max_lines)
							return max_lines - 15
						end,
					},
				},
			})

			-- Note: <leader>ca for code actions is handled in rustaceanvim.lua
		end,
	},

}