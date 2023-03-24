local ReplicatedStorage = game:GetService("ReplicatedStorage")
local roles = ReplicatedStorage:FindFirstChild("GetPlayerData", true):InvokeServer()

for i, v in pairs(roles) do
	print(i, v.Role)
end
