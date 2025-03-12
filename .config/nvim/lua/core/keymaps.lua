function KeyMap(mode, lhs, rhs, opts)
	local options = { noremap = true, silent = true }

	if opts ~= nil then
		for k, v in ipairs(opts) do
			options[k] = v
		end
	end

	vim.keymap.set(mode, lhs, rhs, options)
end

function FormatFunction()
	vim.lsp.buf.format({
		async = true,
		range = {
			["start"] = vim.api.nvim_buf_get_mark(0, "<"),
			["end"] = vim.api.nvim_buf_get_mark(0, ">"),
		},
	})
end

KeyMap("v", "K", ":m '<-2<CR>gv=gv")
KeyMap("v", "J", ":m '>+1<CR>gv=gv")
KeyMap("x", "K", ":m '<-2<CR>gv=gv")
KeyMap("x", "J", ":m '>+1<CR>gv=gv")

KeyMap("v", "<leader>cf", function()
	vim.lsp.buf.format({ async = true })
end)

KeyMap("n", "x", '"_d')
KeyMap("v", "x", '"_d')
KeyMap("n", "xx", '"_dd')
