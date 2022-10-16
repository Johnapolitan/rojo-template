local Knit = require(game:GetService("ReplicatedStorage").modules.Packages.Knit)
for _,v in ipairs(script.Parent:GetDescendants()) do
    if (v:IsA("ModuleScript")) then
        require(v)
    end
end
Knit.Start():catch(warn)