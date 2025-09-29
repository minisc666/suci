local Chinese = {
    ["Muscle Legends"] = "肌肉传奇",

    ["For New Players | Get Agility/Strength/Gems | Unlock Trade in NO TIME"] = "新手必看 | 快速获取敏捷/力量/宝石 | 立即解锁交易功能",
    
    ["Redeem All Codes"] = "兑换所有代码",
    
    ["Main"] = "主界面",
    
    ["Auto-Rep"] = "自动修复",
    
    ["Auto-Rep [AFK]"] = "自动修复[挂机模式]",
    
    ["Auto-Rebirth"] = "自动转生",
    
    ["CLICK THIS TO COMFIRM AUTO-REBIRTH"] = "点击确认自动转生",
    
    ["Speed"] = "速度",
    
    ["JumpPower"] = "跳跃力",
    
    ["Spoofing"] = "伪装",
    
    ["Main | (ALL ARE CLIENT-SIDED)"] = "主界面 | (全部为客户端设置)",
    
    ["Strength"] = "力量",
    
    ["Agility"] = "敏捷",
    
    ["Durability"] = "耐久度",
    
    ["Rebirths"] = "转生次数",
    
    ["Kills"] = "击杀数",
    
    ["Brawls"] = "战斗次数",
    
    ["Karma"] = "业力",
    
    ["Good Karma"] = "善业",
    
    ["Evil Karma"] = "恶业",
    
    ["Gem & Multiplier"] = "宝石&倍率",
    
    ["Gems"] = "宝石",
    
    ["Rebirth Multiplier"] = "转生倍率",
    
    ["Million Warriors"] = "百万战士",
    
    ["Tokens"] = "代币",
    
    ["Trolling"] = "恶搞",
    
    ["Amount for Troll Strength Adding"] = "恶搞力量增加值",
    
    ["Troll Add Strength"] = "恶搞增加力量",
    
    ["Fake Pet Stats [Client-Sided]"] = "虚假宠物属性[客户端]",
    
    ["Pet/Aura Rarity (Required)"] = "宠物/光环稀有度(必填)",
    
    ["Pet/Aura Name (Required)"] = "宠物/光环名称(必填)",
    
    ["Stats"] = "属性",
    
    ["EXP [Press Enter to Apply]"] = "经验值[按Enter应用]",
    
    ["Level [Press Enter to Apply]"] = "等级[按Enter应用]",
    
    ["Strength [Press Enter to Apply]"] = "力量[按Enter应用]",
    
    ["Durability [Press Enter to Apply]"] = "耐久度[按Enter应用]",
    
    ["Agility [Press Enter to Apply]"] = "敏捷[按Enter应用]",
    
    ["Damage [Press Enter to Apply]"] = "伤害[按Enter应用]",
    
    ["Apply!"] = "应用!",
    
    ["Quest"] = "任务",
    
    ["(DO NOT CLICK BELOW IF 'A. Gnatomy' QUESTS ARE DONE)"] = "('A. Gnatomy'任务已完成请勿点击)",
    
    ["Complete every 'A. Gnatomy' Quest Instantly"] = "立即完成所有'A. Gnatomy'任务",
    
    ["Teleports"] = "传送",
    
    ["Beach"] = "海滩",
    
    ["Frost Gym"] = "寒霜健身房",
    
    ["Mythical Gym"] = "神话健身房",
    
    ["Eternal Gym"] = "永恒健身房",
    
    ["Legends Gym"] = "传奇健身房",
    
    ["Muscle King"] = "肌肉之王",
    
    ["Punch + Karma"] = "拳击+业力",
    
    ["Spam Punch"] = "连发拳击",
    
    ["Target Player"] = "目标玩家",
    
    ["Update To Get Players"] = "更新玩家列表",
    
    ["Update Player List"] = "更新玩家名单",
    
    ["Killing / VERY ANNOYING / Recommended Durability: 1M+"] = "击杀模式/非常烦人/推荐耐久度: 100万+",
    
    ["Loop-Kill (Requires Spam Punch)"] = "循环击杀(需要连发拳击)",
    
    ["Million Warriors Event"] = "百万战士活动",
    
    ["Wait Seconds | Default: 1.5"] = "等待秒数 | 默认: 1.5",
    
    ["Apply"] = "应用",
    
    ["Farm NPCs [Requires Spam Punch & 500k-10M Strength]"] = "刷NPC[需要连发拳击&50万-1000万力量]",
    
    ["FORCE STOP Farm-NPCs"] = "强制停止刷NPC",
    
    ["Trading"] = "交易",
    
    ["Trade All"] = "全部交易",
    
    ["Annoy Trade All (Trade then Cancel)"] = "骚扰式交易(交易后取消)",
    
    ["Chests"] = "宝箱",
    
    ["Collect All Chest"] = "收集所有宝箱",
    
    ["UI Library Settings"] = "UI库设置",
    
    ["Close/Open"] = "关闭/打开",
    
    ["LeftControl"] = "左Ctrl键",
    
    ["Credits"] = "制作人员",
    
    ["Made by StupidProArsenal (forum.robloxscripts.com)"] = "By:素辞"
    
    
}
local old 
old = hookfunction(game.HttpGet,newcclosure(function(Self,Url,...)
    if Url == "https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua" then
        Url = "https://raw.githubusercontent.com/noob616161/Musclas-Legenos/refs/heads/main/Notifications"
    elseif Url == "https://raw.githubusercontent.com/xHeptc/forumsLib/main/source.lua" then
        Url = "https://raw.githubusercontent.com/noob616161/Musclas-Legenos/refs/heads/main/source.lua"
    end
    return old(Self,Url,...)
end))
spawn(function()
	while task.wait() do
        if game:GetService("CoreGui"):FindFirstChild("Muscle Legends") then
            for _, v in game:GetService("CoreGui")["Muscle Legends"]:GetDescendants() do
                if v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("TextBox") then
                    v.Text = Chinese[v.Text] or v.Text
                end
            end
            wait(5)
		end
	end
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/noob616161/Musclas-Legenos/refs/heads/main/Musclas%2520Legenos.lua"))()
