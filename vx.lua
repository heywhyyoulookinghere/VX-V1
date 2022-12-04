local command = function(...)game.Players:Chat(...)end
local chat = function(...)game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(...,"All")end

local prefix = "-"

function checkifplayer(input)
	local function GetLongestName()
		local tempGreatest = 0

		for i,v in pairs(game.Players:GetPlayers()) do

			if string.len(v.Name) > tempGreatest then
				tempGreatest = string.len(v.Name)
			end
			if string.len(v.DisplayName) > tempGreatest then
				tempGreatest = string.len(v.DisplayName)
			end
		end

		return tempGreatest
	end

	if string.len(input) ~= 0 then
		if string.len(input) <= GetLongestName() then
			local possibleplayers = {}
			input = string.lower(input)

			for i,v in pairs(game.Players:GetPlayers()) do
				local plrname = string.lower(v.Name)
				local displayname = string.lower(v.DisplayName)

				if string.find(plrname, input) == 1 or string.find(displayname, input) == 1 then
					table.insert(possibleplayers,v.Name)
				end
			end

			if #possibleplayers == 0 then
				return "No player found."
			elseif #possibleplayers == 1 then
				return possibleplayers[1]
			elseif #possibleplayers > 1 then
				return "Multiple players found."
			end
		else
			return "Given input is too long."
		end
	end
end

function sendnotif(msg)
	game.StarterGui:SetCore("SendNotification", {
		Title = "VX-V1";
		Text = msg;
		Duration = 3;
	})
end

game.Players.LocalPlayer.Chatted:Connect(function(chat)
	local split = string.split(chat," ")
	local lower = string.lower(split[1])

	if lower == prefix.."print" then
		if game.Players:FindFirstChild(checkifplayer(split[2])) then
			sendnotif(checkifplayer(split[2]).." is awesome")
		else
			sendnotif(checkifplayer(split[2]))
		end
	end
end)

sendnotif("VX-V1 successfully loaded.")
