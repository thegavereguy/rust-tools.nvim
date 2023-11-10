local utils = require("rust-tools.utils.utils")

local M = {}

function M.execute_command(command, args, cwd)
    local full_command = utils.chain_commands({
        utils.make_command_from_args("cd", {cwd}),
        utils.make_command_from_args(command, args)
    })

    vim.cmd(":FloatermNew --autoclose=0 " .. full_command)

end

return M
