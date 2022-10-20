local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


print(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('LzbrQKkpNXTDAuYWDSaRmNHyHrwidWiABzYiTLUAntVzeZFhkiUncsuaGVsbG8gd29ybGQ='))    local Library = loadstring(game:HttpGet(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('YGKUArlfleJtROibUTeHArAkdzbyJUIYQFfVmQaFdtdvDjmEVDoVOnzaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3hIZXB0Yy9LYXZvLVVJLUxpYnJhcnkvbWFpbi9zb3VyY2UubHVh')))()
local Window = Library.CreateLib(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('nMBSAiMCZMeSqriTSeJWofOjeTvDnipLnqwVvqRLaQbkrWhNWQxSPtqUEwgSHVi'), ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('WUuoLbDdMVnBdoMWXNhjOUyFYWdTHCDzbGdXnrOeHIjBzMEKledcXxuRGFya1RoZW1l'))

-- MAIN
local Tab = Window:NewTab(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('QDYUaLUKfXYdnlRjLEHvYLmjUNKVDquWHmZXzqGdOaRkflBncdXGRTDTWFpbg=='))
local Section = Tab:NewSection(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('XcXAgJvmITlGHtbpzufTxZpltwQfIxGshoSlCrkCyqiwknHHvanhUTWTWFpbg=='))
Section:NewButton(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('rPyppWtFRswhkeYIhdCmmyriKgCOfXylYndvHGmfUOgSWHzZvCfZXTpQWltYm90IChHbyBpbnRvIFNoaWZ0bG9jayk='), ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('UsOlExeXzkeQREtuxQsaiYKHJOUtmuhZMfmutWMnfZtPwaZNcXKMuTxT3AgYWltYm90'), function()
    local AimbotGui = Instance.new(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('RHmeKYnrjSGKqIKjATREKvbmIsOtgVvVsoJIQiWDuPzGgyHuxXBNUdKU2NyZWVuR3Vp'))
local AimbotFrame = Instance.new(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('wjLMhxFtHzriQLIiPXKxwpQKNZyNNfTXjzvEspeWCDJmZNXSXdRfbxbRnJhbWU='))
local RangeText = Instance.new(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('cjkcEkLhVCrwgzTeyWJxaUlEdgJdTbKTQcjOdXVcGesgBZJUhfQnoYaVGV4dExhYmVs'))
local Basketball = game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('JAzFFQWYNTOaDVFXploZSpYzXBsBjwHICgaEibuvJcpbGjBQROHjNKhUGxheWVycw==')).LocalPlayer.Character:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('lGNhufKaTSzzdKAZUctHFHuCPVeQtJxJaoqEjtwoEamuhGlBZtyykAwQmFza2V0YmFsbA=='))
 
 
AimbotGui.Name = ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('BqGxlCnRpIBANbdKRyKyEONkILIKOVAClqIbmlUpWaEtGedmdZziQKYQWltYm90R3Vp')
AimbotGui.Parent = game.Players.LocalPlayer:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('NliUZHMzexKWbUFEOToaMEpbqORYpazcNTuRkQzHpILGBzqmUSJKFFyUGxheWVyR3Vp'))
AimbotGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
AimbotFrame.Name = ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('ewIfPHMqIzPdYkJQXCIuEDaNWMomjVYyMvaIgLBghGDbIcGtyuXHnNLQWltYm90RnJhbWU=')
AimbotFrame.Parent = AimbotGui
AimbotFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimbotFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotFrame.Position = UDim2.new(0.389353633, 0, 0, 0)
AimbotFrame.Size = UDim2.new(0, 290, 0, 45)
 
RangeText.Name = ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('pNgwlPByRPSeUnnihDXKqZRDBfgGrdngkobZhChBDzkexcdegyRjiZgUmFuZ2VUZXh0')
RangeText.Parent = AimbotFrame
RangeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RangeText.BackgroundTransparency = 1.000
RangeText.BorderColor3 = Color3.fromRGB(0, 0, 0)
RangeText.Position = UDim2.new(0, 0, -0.111111283, 0)
RangeText.Size = UDim2.new(0, 290, 0, 50)
RangeText.Font = Enum.Font.SourceSans
RangeText.Text = ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('ozqNZKFLwrGChOfVlQfXBuwUVoDNVewjvXaHxMvpBoivmZMsVlTVVcpT3V0IE9mIFJhbmdl')
RangeText.TextColor3 = Color3.fromRGB(255, 0, 0)
RangeText.TextSize = 40.000
RangeText.TextWrapped = true
 
 
spawn(function()
 
-- Variables
 
local Mouse = game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('AwTgjUuudYdIcgfAJmdzbAKFYOoaGgWyMFWDyhqbphPSpiscBfYiyhgUGxheWVycw==')).LocalPlayer:GetMouse()
local UIS = game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('dMCXgVlVttEjjeYwrlMZHYimGvSVpRmfmkIbNxcHlsRIVWbSeKxoZPPVXNlcklucHV0U2VydmljZQ=='))
local VIM = game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('HOZHpMdPuacNdBthrxQUWVUcaOPIdBPslUWcpqaobTnPLuyTvrlrhaXVmlydHVhbElucHV0TWFuYWdlcg=='))
local camera = game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('hZcCzQZSVDtasjkToMdGLcjBIpLfTFKdpIswqvwFAbRYzEsdYspcHDxV29ya3NwYWNl')).CurrentCamera
local cameraMode = game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('amVUpJHUecWkzLAZdtdEaONerTAWcXAixTSMrknVfWivkvmRlnqmgAvUGxheWVycw==')).LocalPlayer.CameraMode
 
-- Gets Closest Hoop
 
function getClosest()
    local closestDistance = math.huge
    local closestRim = nil
    for i,v in pairs(game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('BisxAvcaXoWGpMlJVgPvbsfRLzicyXftOKSrGUfBaRtWZUrCFxhkIhqV29ya3NwYWNl')).Courts:GetDescendants()) do
        if v.Name == ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('dDSXHGSzXHqwQZwstoJuTPMxFBXNqGpuidDQoreZfviChgIEkxWnJhzaG9vcA==') then
        local distance = (game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('TKIWgLxrNgPeNYRzMJveSihIfyaGdPKgxTBUbrmJjCIJDkHdgTZnqdpUGxheWVycw==')).LocalPlayer.Character.HumanoidRootPart.Position - v.Position).magnitude
        if distance < closestDistance then
            closestDistance = distance
            closestRim = v
        end
        end
    end
    return closestRim
end
 
 
 
 
 
-- Opens And Closes Gui When Player Has/ Has Not Got The Ball
 
spawn(function()
while wait() do
game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('CdDUxkNzPsQWsVxHwpGNBOWjevpLrbNLmznGWsWavEmzCUmZXxhXDbqUGxheWVycw==')).LocalPlayer.Character:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('WKDOWUfCMuVksEHLQEkXIRZFuAoDdWtvFALoNKOSFsmlEFkKwvXIVfrQmFza2V0YmFsbA=='))
game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('NphftyXTLMsGllsoTcOLwzPnbCVYrJMUDzOlJJeRUPlnAoaHdSRWzGmUGxheWVycw==')).LocalPlayer.PlayerGui:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('NIMWWSbytsCTZPrjmrimGKmuJtiOWCsHVRJpaqPPtFQEDYtdIofvZEKQWltYm90R3Vp')).AimbotFrame.Visible = true
repeat wait() until game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('gXcNRNViZYvVffFCYpvugdINCpoOdinVCeYXRzeEbQmPybyRwZSUkSQUGxheWVycw==')).LocalPlayer.Character:FindFirstChildOfClass(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('vZtvLroPBlqRkdJVfIOpSaVLpBooUTgTFotbufzPoLDjISODzdtmONOVG9vbA==')) == nil
game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('nKUBULzPWgxbubdDWvfSYKrNpljXWhZwGmJHpXKeWjmwuzWaLfljTRKUGxheWVycw==')).LocalPlayer.PlayerGui:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('xxJxHpeBKArHcXbiWMtfEAFFKSzoVTJiwUUljXqZiqymqoYMEJuhpvRQWltYm90R3Vp')).AimbotFrame.Visible = false
end
end)
 
 
 
 
 
 
 
 
 
-- In Range And Out Of Range
 
spawn(function()
while wait() do
local playerAndHoopDistance = (game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('NnQCortNHkSVuwZugfoDpsjxCKNAZBTywVFXAOYdUzKaEBfHnyroVWjUGxheWVycw==')).LocalPlayer.Character.HumanoidRootPart.Position - getClosest().Position).magnitude
if playerAndHoopDistance <= 74 then
    game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('eoHNLJlQgLQkCeDnXlUfWYZOlHPjzijsWkBrXRICZOGkWXHXdXDcPodUGxheWVycw==')).LocalPlayer.PlayerGui:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('SIBCIWuZUQFUJpLVIXYwfRAsZgvZpTJgyTGlJnwUppUZDdhZmTuSQjtQWltYm90R3Vp')).AimbotFrame.RangeText.Text = ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('wYZzpXPxcjJlWvVvSODdwWooSyzjVfXFAkuXnikxXILMtQYTHpbvAfySW4gUmFuZ2U=')
    game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('NIxqtAxsKyTylWwGjZpCAkUVIMFHCYirhmENyPSunZbPgMrYfYcDVzaUGxheWVycw==')).LocalPlayer.PlayerGui:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('LoIeRriapBxKbYpGZMLjFeXOdudZRYgDuHjafacNtQruplEcoQpcQkxQWltYm90R3Vp')).AimbotFrame.RangeText.TextColor3 = Color3.new(0, 255, 0)
elseif playerAndHoopDistance > 74 then
game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('dodZHcrhtAvGPGBRVLwFOJOoQHWqBWZoZDLiHbjAEQSYNxPtuYUNjbMUGxheWVycw==')).LocalPlayer.PlayerGui:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('ourCbxCYjWaBuYCIdhhMoseFPsCRncIXRxUWmdHuSOOrtUEDYHsbOifQWltYm90R3Vp')).AimbotFrame.RangeText.Text = ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('wFjFmhNjpzQdgKByvqvKotuIAaESBaJbzdzwtFZesvpRuXfbfIbMuGzT3V0IE9mIFJhbmdl')
game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('ohizfGnCliqirngUZLNFQrMzzfeRGoypILNScrgAgKeMNsCuPPaOIeQUGxheWVycw==')).LocalPlayer.PlayerGui:WaitForChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('WDjLHjBhKZkksvegztUQoZhSlJOUrphjyGRhpRhRWFoPoVAnxwuBRjhQWltYm90R3Vp')).AimbotFrame.RangeText.TextColor3 = Color3.new(255, 0, 0)
end
end
end)
 
 
-- Power Adjustment
 
function getClosest()
    local closestDistance = math.huge
    local closestRim = nil
    for i,v in pairs(game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('IuCqQnfEQweCTIPsZdoAttXdUMclDUGIGNbpFJxpEWsJxkNXOzYKghYV29ya3NwYWNl')).Courts:GetDescendants()) do
        if v.Name == ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('CzpGsDmfkNDXDaIVZUOjlLcceqWbzfrTnpfHqaydFyulHfeAsliJNdyaG9vcA==') then
        local distance = (game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('crAlmEWWPmJmWvPIlNgmMsDGQYdkHNyoovxwPgHkakbccUkquQHOFrLUGxheWVycw==')).LocalPlayer.Character.HumanoidRootPart.Position - v.Position).magnitude
        if distance < closestDistance then
            closestDistance = distance
            closestRim = v
        end
        end
    end
    return closestRim
end
 
 
 
spawn(function()
    while wait() do
        if _G.aim then
        local power = game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('IlNdlKEyWElQnotRngcvKvwPRebsLFHUJTvWLxCbGfsNkIIRemnxIqoUGxheWVycw==')).LocalPlayer.Power
        local playerAndHoopDistance2 = (game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('biOkoQDuBVgKlzyQFmZOxXMOqYxUcjCJpZdMcwuAfPugPlqvgwMTLCbUGxheWVycw==')).LocalPlayer.Character.HumanoidRootPart.Position - getClosest().Position).magnitude
        if playerAndHoopDistance2 <= 74 and playerAndHoopDistance2 > 63.65 then
            power.Value = 85
        elseif playerAndHoopDistance2 <= 63.65 and playerAndHoopDistance2 > 47.35 then
            power.Value = 80
        elseif playerAndHoopDistance2 <= 47.35 then
            power.Value = 75
            if _G.aim == false then return end
            end
        end
    end
end)
 
 
 
 
 
 
 
 
 
 
 
-- The Aimbot
 
UIS.InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Space and game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('BCLSMWHyrIwacyzdhAtmcWwGRVjlqCBxoDMxeSfKHjqoINPeDaMZnwPUGxheWVycw==')).LocalPlayer.PlayerGui:FindFirstChild(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('QwjuAaMpsPVfFxrkGxfzWNuGEsuCPvVnDervCWEsXKaKNbpBQZooLkOQWltYm90R3Vp')).AimbotFrame.RangeText.Text == ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('ENtQtArTTQFXDyhIqfBpgVprhgQtrueNNgEYeAXhSrrAImTLRIFbCZBSW4gUmFuZ2U=') then
        if game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('VgWlAfNpGVzEGbrwONqSNZqgbbOKnUTCbGhAKYByqWCxzZNMTwSrIhqUGxheWVycw==')).LocalPlayer.Character:FindFirstChildOfClass(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('WFtktKbybJxOTTpvLCBpbJQkCPnvlYRDSUMPRgagyvCefUAoqWIsMDMVG9vbA==')) and game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('BliohMWzvBnABxwRFDRitcdKxrkUGjkljldCHKevorESQDdKqFKyTReUGxheWVycw==')).LocalPlayer.Character.Humanoid.Jump then
        _G.aim = true
        spawn(function()
            local ping = game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('bhxuePTrnSYgJyJsqshAcLaBqzFRiGHWWlcxVyRXTZbqALrDTxeJmviUGxheWVycw==')).LocalPlayer.Ping
        if ping.Value <= 83 then
        wait(0.195)
        VIM:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, true, game, 1)
        VIM:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, false, game, 1)
        elseif ping.Value >= 83 and ping.Value <= 120 then
        wait(0.155)
        VIM:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, true, game, 1)
        VIM:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, false, game, 1)
        elseif ping.Value >= 120 then
        wait(0.125)
        VIM:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, true, game, 1)
        VIM:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, false, game, 1)
        end
        end)
        while wait() do
            local playerAndHoopDistance3 = (game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('GcKNQKsIJaQjzBQIFMrxSRMyspvBcePTypBuPTMTAsqhmAuaLFLoKRaUGxheWVycw==')).LocalPlayer.Character.HumanoidRootPart.Position - getClosest().Position).magnitude
 			if playerAndHoopDistance3 <= 61.999999 and playerAndHoopDistance3 >= 59 then
            camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 60, 0))
            if _G.aim == false then return end
            elseif playerAndHoopDistance3 <= 47.2 and playerAndHoopDistance3 >= 39 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 65, 0))
            if _G.aim == false then return end
            elseif playerAndHoopDistance3 <= 49.1 and playerAndHoopDistance3 >= 47.2 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 75, 0))
            if _G.aim == false then return end
            elseif playerAndHoopDistance3 <= 58.999999 and playerAndHoopDistance3 >= 55 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 65, 0))
            if _G.aim == false then return end
            elseif playerAndHoopDistance3 <= 74 and playerAndHoopDistance3 >= 71 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 50, 0))
            if _G.aim == false then return end
            elseif playerAndHoopDistance3 <= 71 and playerAndHoopDistance3 >= 68 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 60, 0))
            if _G.aim == false then return end
            elseif playerAndHoopDistance3 <= 68 and playerAndHoopDistance3 >= 66 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 65, 0))
            if _G.aim == false then return end
            elseif playerAndHoopDistance3 <= 63.3 and playerAndHoopDistance3 >= 62 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 55, 0))
                if _G.aim == false then return end
            elseif playerAndHoopDistance3 <= 63.65 and playerAndHoopDistance3 >= 63.3 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 72.5, 0))
                if _G.aim == false then return end
            else
                camera.CFrame = CFrame.new(camera.CFrame.Position, getClosest().Position + Vector3.new(0, 70, 0))
            if _G.aim == false then return end
                end
            end
        end
    end
end)
 
 
 
 
 
 
 
 
-- The Aimbot
 
UIS.InputEnded:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Space then
        _G.aim = false
    end
end)
 
-- Locking FirstPerson
 
spawn(function()
while wait() do
if _G.aim == true then
    game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('aeDTTakKbuxWltnVTqsYVCjtsdyXBjUzTIRLtNErcBrRMcHfOQGvZjsUGxheWVycw==')).LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
wait(0.2)
game:GetService(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('sgubgyZhmPbnbBdghFgdfqxUGVzgkkjIJHdVJVknhXAAZQFirjQulDTUGxheWVycw==')).LocalPlayer.CameraMode = Enum.CameraMode.Classic
end
end
end)
end)
end)

-- PLAYER
    local Player = Window:NewTab(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('BQFHNrGIHWEUAEEzSyrVgSsTWdWWiuyCMEanjhvWMVHegKBwCdRDdtzUGxheWVy'))
local PlayerSection = Player:NewSection(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('USDsjFTFVuyOKMUdCKQqebRMKRRyTONJTXbjUZbJTWZvUEFlAmcCjVQUGxheWVy'))
PlayerSection:NewSlider(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('qJmjiaSkyivycJzSLKHJYQHVYAVlcbeStukBExQfMzqciDkVEjUJxgBV2Fsa1NwZWVk'), ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('kGAWCxguKutLOQBIQvGVinGlDSyAjRXPJUlQuDYFgizzcZizGbLqNgEQ2hhbmdlcyB0aGUgd2Fsa3NwZWVk'), 19, 0, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
PlayerSection:NewSlider(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('gMtlORKnkQzAZdskRIqyRJjjWdLkvcYWzKXICbIqmbSYNrDRcPXhoAPSnVtcCBQb3dlcg=='), ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('VlXTLWDLnXTXIFrnVIhNTtEersUiNwBntgmdszhIqNltMznnVvGMRaeQ2hhbmdlcyB0aGUganVtcCBwb3dlcg=='), 55, 0, function(v) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)

PlayerSection:NewSlider(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('eCSHhhfnjaIkVkUxSaGzWaCXWdidKmuNCyGqFcJHdgKwocTrgudTTTERk9W'), ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('XHKKmVVNkzfYPEMUWPYGmfBgLwfDYthBOQzOJuEKFYczBGXAUZabGMCQ2hhbmdlcyBGb3Y='), 120, 0, function(v) -- 500 (MaxValue) | 0 (MinValue)
    game.Workspace.CurrentCamera.FieldOfView = v
end)

PlayerSection:NewButton(ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('mhmKZiQgmDoUBZMimpQzpWkQqAQrsAhAtdRpAGcAktYZqNVgAChDNsDUmVzZXQgV1MvSlAvRk9W'), ursLWMXAiPRFfRFlxcHKEcEowRcgBrCLRseHcWTBLLAZzGgOEIjIzABVvSgSgquXWjxMwqNxpyAJmsQGJl('llGOVwonfIrpHfSFcSFXmrgtZBEvhnPtZXKttmeRhRFECpGolcMYdkhUmVzZXRzIHlvdXIgd2Fsa3NwZWVkIGFuZCBqdW1wcG93ZXIgYW5kIEZPVg=='), function(v)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Workspace.CurrentCamera.FieldOfView = 60
end)

    
