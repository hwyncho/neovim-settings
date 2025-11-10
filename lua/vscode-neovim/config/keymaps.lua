local map = vim.keymap.se

local function vscode(command)
    return function() vim.fn.VSCodeNotify(command) end
end

local function vscode_with_range(command)
    return function() vim.fn.VSCodeNotifyRange(command, vim.fn.line "v", vim.fn.line ".", 1) end
end
