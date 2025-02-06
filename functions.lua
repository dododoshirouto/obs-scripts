--- 汎用関数とか置き場

local func = {};

--- functions.luaが読まれたかどうかを返す
--- @treturn boolean
function func.is_functions_loaded()
    return true
end

--- スクリプト情報とかを入れとく
func.script_info =  {
    description = ""
}

--- スクリプト情報を設定する
function func.set_script_info()
    function script_description()
        return func.script_info.description
    end
end

return func