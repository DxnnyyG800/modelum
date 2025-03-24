-- <3 

-- info button[ifo] = line 38
-- discord button[disc] = line 24
-- destroying buttons[exit] = line 53
-- menu's buttons[sf{i}] = line 143
-- button's panels = line 184
local k = Instance.new("ScreenGui")
k.Parent = game.Players.LocalPlayer.PlayerGui
local main = Instance.new("TextButton")
main.Parent = k
main.Size = UDim2.new(0,700,0,500)
main.Position = UDim2.new(-1,0,0.4)
main.Active = true
main.Draggable = true
main.Text = ""
local mainc = Instance.new("UICorner")
mainc.Parent = main
mainc.CornerRadius = UDim.new(0.06,0)
local mg = Instance.new("UIGradient")
mg.Parent = main
mg.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(200,0,200)),
    ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))
})
local disc = Instance.new("TextButton")
disc.Parent = main
disc.Size = UDim2.new(0,70,0,70)
disc.Position = UDim2.new(0.02, 0, 0.825, 0)
disc.BackgroundColor3 = Color3.new(1, 1, 1)
disc.Text = "DC"
disc.Font = Enum.Font.Fantasy
disc.TextColor3 = Color3.new(1, 1, 1)
disc.TextScaled = true
disc.BackgroundTransparency = 0.95
disc.TextTransparency = 0.6
local discc = Instance.new("UICorner")
discc.Parent = disc
discc.CornerRadius = UDim.new(1,0)
local ifo = Instance.new("TextButton")
ifo.Parent = main
ifo.Size = UDim2.new(0, 70, 0, 70)
ifo.Position = UDim2.new(0.88, 0, 0.825, 0)
ifo.BackgroundColor3 = Color3.new(1, 1, 1)
ifo.BackgroundTransparency = 0.95
ifo.Text = "i"
ifo.TextScaled = true
ifo.TextTransparency = 0.6
ifo.Font = Enum.Font.Code
ifo.TextColor3 = Color3.new(1, 1, 1)
local ifoc = Instance.new("UICorner")
ifoc.Parent = ifo
ifoc.CornerRadius = UDim.new(1, 0)
mg.Rotation = 0
local exit = Instance.new("TextButton")
exit.Parent = main
exit.Size = UDim2.new(0.1,0,0.1)
exit.Position = UDim2.new(0.8975,0,0)
exit.BackgroundTransparency = 1
exit.Text = "X"
exit.TextScaled = true
exit.Font = Enum.Font.FredokaOne
exit.TextColor3 = Color3.new(1,1,1)
exit.TextTransparency = 0.7
local blur = Instance.new("BlurEffect")
blur.Parent = game.Lighting
blur.Size = 0
local tw = game:GetService("TweenService")
local elastic = TweenInfo.new(1,Enum.EasingStyle.Elastic,Enum.EasingDirection.Out)
local back = TweenInfo.new(1,Enum.EasingStyle.Back,Enum.EasingDirection.Out)
local quint = TweenInfo.new(1.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out)
local zazhim = tw:Create(mainc,back,{CornerRadius = UDim.new(0.1,0)})
local otzhim = tw:Create(mainc,elastic,{CornerRadius = UDim.new(0.06,0)})
local oioi = tw:Create(exit,back,{Rotation = 45})
local uh = tw:Create(exit,elastic,{Rotation = 0})
local eee = tw:Create(blur,quint,{Size = 40})
local uhh = tw:Create(blur,quint,{Size = 0})
main.MouseButton1Down:Connect(function()
zazhim:Play()
oioi:Play()
eee:Play()
end)
main.MouseButton1Up:Connect(function()
otzhim:Play()
uh:Play()
uhh:Play()
end)
local hi = tw:Create(main,quint,{Position = UDim2.new(0.05,0,0.4)})
hi:Play()
local hii = tw:Create(mg,back,{Rotation = 90})
hii:Play()

local bye = tw:Create(main,quint,{Size = UDim2.new(0,700,0,0)})
local eaugh = tw:Create(mainc,quint,{CornerRadius = UDim.new(0.3,0)})
local why = tw:Create(exit,quint,{TextColor3 = Color3.new(1,0,0)})
local whyy = tw:Create(mg,quint,{Rotation = -228})
local ok = tw:Create(exit,quint,{TextColor3 = Color3.new(1,1,1)})
exit.MouseButton1Up:Connect(function()
ok:Play()
end)

exit.MouseButton1Down:Connect(function()
why:Play()
whyy:Play()
end)
exit.MouseButton1Click:Connect(function()
disc:Destroy()
ifo:Destroy()
bye:Play()
eaugh:Play()
wait(1)
k:Destroy()
end)
local name = Instance.new("TextLabel")
name.Parent = main
name.Size = UDim2.new(0.45,0,0.1)
name.Position = UDim2.new(0.05,0,0)
name.BackgroundTransparency = 1
name.Text = "MODELUS - <3"
name.TextXAlignment = Enum.TextXAlignment.Left
name.Font = Enum.Font.FredokaOne
name.TextScaled = true
name.TextColor3 = Color3.new(1,1,1)
name.TextTransparency = 0.7
local m = Instance.new("TextLabel")
m.Parent = main
m.Size = UDim2.new(0.4,0,0.06)
m.Position = UDim2.new(0.0,0,0.1)
m.BackgroundTransparency = 1
m.TextScaled = true
m.Font = Enum.Font.Fantasy
m.Text = "for shark bite 2"
m.TextColor3 = Color3.new(1,1,1)
m.TextTransparency = 0.75

-- menu's buttons
local sf = Instance.new("TextButton")
sf.Parent = main
sf.Size = UDim2.new(0.3,0,0.2)
sf.Position = UDim2.new(0.025,0,0.2)
sf.BackgroundTransparency = 0.9
sf.BackgroundColor3 = Color3.new(1,1,1)
sf.Text = "SHARK"
sf.TextScaled = true
sf.TextColor3 = Color3.new(1,1,1)
sf.Font = Enum.Font.Kalam
sf.TextTransparency = 0.5
local sfc = Instance.new("UICorner")
sfc.Parent = sf
local sf1 = Instance.new("TextButton")
sf1.Parent = main
sf1.Size = UDim2.new(0.3,0,0.2)
sf1.Position = UDim2.new(0.35,0,0.2)
sf1.BackgroundTransparency = 0.9
sf1.BackgroundColor3 = Color3.new(1,1,1)
sf1.Text = "PLAYER"
sf1.TextScaled = true
sf1.TextColor3 = Color3.new(1,1,1)
sf1.Font = Enum.Font.Kalam
sf1.TextTransparency = 0.5
local sfc1 = Instance.new("UICorner")
sfc1.Parent = sf1
local sf2 = Instance.new("TextButton")
sf2.Parent = main
sf2.Size = UDim2.new(0.3,0,0.2)
sf2.Position = UDim2.new(0.675,0,0.2)
sf2.BackgroundTransparency = 0.9
sf2.BackgroundColor3 = Color3.new(1,1,1)
sf2.Text = "OTHERS"
sf2.TextScaled = true
sf2.TextColor3 = Color3.new(1,1,1)
sf2.Font = Enum.Font.Kalam
sf2.TextTransparency = 0.5
local sfc2 = Instance.new("UICorner")
sfc2.Parent = sf2

-- > for sharks <--
local sm = Instance.new("Frame")
sm.Parent = k
sm.Size = UDim2.new(0,150,0,0)
sm.BackgroundColor3 = Color3.fromRGB(100,0,100)
sm.Active = true
sm.Draggable = true
local smo = tw:Create(sm, quint, {Size = UDim2.new(0, 150, 0, 290)})
local smoff = tw:Create(sm, quint, {Size = UDim2.new(0, 150, 0, 0)})
sf.MouseButton1Click:Connect(function()
if sm.Size == UDim2.new(0,150,0,0) then
    smo:Play()
    sm.Position = UDim2.new(0,0,0)
  else
    smoff:Play()
end
end)
local smc = Instance.new("UICorner")
smc.Parent = sm
local sl = Instance.new("TextLabel")
sl.Parent = sm
sl.Size = UDim2.new(1,0,0.075)
sl.BackgroundTransparency = 1
sl.Text = "FOR SHARKS"
sl.Font = Enum.Font.Fantasy
sl.TextColor3 = Color3.new(1,1,1)
sl.TextScaled = true
local gsm = Instance.new("UIGradient")
gsm.Parent = sm
gsm.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0,Color3.fromRGB(200,0,200)),
    ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))
})
gsm.Rotation = 90
local b1 = Instance.new("TextButton")
b1.Parent = sm
b1.Size = UDim2.new(1,0,0.1)
b1.Position = UDim2.new(0,0,0.1)
b1.BackgroundColor3 = Color3.new(1,1,1)
b1.BorderSizePixel = 0
b1.BackgroundTransparency = 1
b1.Text = "LOCATE PLAYERS"
b1.Font = Enum.Font.SciFi
b1.TextColor3 = Color3.new(1,1,1)
b1.TextScaled = true
b1.MouseButton1Click:Connect(function()
b1.BackgroundTransparency = 0.7
end)
local b2 = Instance.new("TextButton")
b2.Parent = sm
b2.Size = UDim2.new(1,0,0.1)
b2.Position = UDim2.new(0,0,0.2)
b2.BackgroundColor3 = Color3.new(1,1,1)
b2.BackgroundTransparency = 1
b2.BorderSizePixel = 0
b2.Font = Enum.Font.SciFi
b2.Text = "FASTER SHARK"
b2.TextScaled = true
b2.TextColor3 = Color3.new(1,1,1)
b2.Font = Enum.Font.SourceSans
b2.MouseButton1Click:Connect(function()
    if b2.BackgroundTransparency == 1 then
        b2.BackgroundTransparency = 0.7
      else
        b2.BackgroundTransparency = 1
    end
end)
-- > for players <--
local pm = Instance.new("Frame")
pm.Parent = k
pm.Size = UDim2.new(0, 150, 0, 0)
pm.BackgroundColor3 = Color3.fromRGB(0, 100, 100)
pm.Active = true
pm.Draggable = true
pm.Position = UDim2.new(0.2, 0, 0)
local pmo = tw:Create(pm, quint, {Size = UDim2.new(0, 150, 0, 290)})
local pmoff = tw:Create(pm, quint, {Size = UDim2.new(0, 150, 0, 0)})
sf1.MouseButton1Click:Connect(function()
    if pm.Size == UDim2.new(0, 150, 0, 0) then
        pmo:Play()
        pm.Position = UDim2.new(0.15, 0, 0)
    else
        pmoff:Play()
    end
end)
local pmc = Instance.new("UICorner")
pmc.Parent = pm
local pl = Instance.new("TextLabel")
pl.Parent = pm
pl.Size = UDim2.new(1, 0, 0.075)
pl.BackgroundTransparency = 1
pl.Text = "FOR PLAYER"
pl.Font = Enum.Font.Fantasy
pl.TextColor3 = Color3.new(1, 1, 1)
pl.TextScaled = true
local gpm = Instance.new("UIGradient")
gpm.Parent = pm
gpm.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 200, 200)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
})
gpm.Rotation = 90
local p3 = Instance.new("TextButton")
p3.Parent = pm
p3.Size = UDim2.new(1,0,0.1)
p3.Position = UDim2.new(0,0,0.1)
p3.BackgroundColor3 = Color3.fromRGB(255,255,255)
p3.BackgroundTransparency = 1
p3.Text = "AVOID WATER"
p3.Font = Enum.Font.SciFi
p3.TextColor3 = Color3.new(1,1,1)
p3.TextScaled = true
p3.MouseButton1Click:Connect(function()
    if p3.BackgroundTransparency == 1 then
        p3.BackgroundTransparency = 0.7
      else
        p3.BackgroundTransparency = 1
    end
end)
local p4 = Instance.new("TextButton")
p4.Parent = pm
p4.Size = UDim2.new(1,0,0.1)
p4.Position = UDim2.new(0,0,0.2)
p4.BackgroundColor3 = Color3.new(1,1,1)
p4.Text = "AVOID SHARK"
p4.TextScaled = true
p4.TextColor3 = Color3.new(1,1,1)
p4.Font = Enum.Font.SciFi
p4.BackgroundTransparency = 1
p4.MouseButton1Click:Connect(function()
    if p4.BackgroundTransparency == 1 then
        p4.BackgroundTransparency = 0.7
      else
        p4.BackgroundTransparency = 1
    end
end)



-- > for others <--
local om = Instance.new("Frame")
om.Parent = k
om.Size = UDim2.new(0, 150, 0, 0)
om.BackgroundColor3 = Color3.fromRGB(100, 100, 0)
om.Active = true
om.Draggable = true
om.Position = UDim2.new(0.3,0,0)
local omo = tw:Create(om, quint, {Size = UDim2.new(0, 150, 0, 290)})
local omoff = tw:Create(om, quint, {Size = UDim2.new(0, 150, 0, 0)})
sf2.MouseButton1Click:Connect(function()
    if om.Size == UDim2.new(0, 150, 0, 0) then
        omo:Play()
        om.Position = UDim2.new(0.3, 0, 0)
    else
        omoff:Play()
    end
end)
local omc = Instance.new("UICorner")
omc.Parent = om
local ol = Instance.new("TextLabel")
ol.Parent = om
ol.Size = UDim2.new(1, 0, 0.075)
ol.BackgroundTransparency = 1
ol.Text = "FOR OTHERS"
ol.Font = Enum.Font.Fantasy
ol.TextColor3 = Color3.new(1, 1, 1)
ol.TextScaled = true
local gom = Instance.new("UIGradient")
gom.Parent = om
gom.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(200, 200, 0)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
})
gom.Rotation = 90


-- > for boats <--
local bm = Instance.new("TextButton")
bm.Parent = main
bm.Size = UDim2.new(0.3, 0, 0.2, 0)
bm.Position = UDim2.new(0.025, 0, 0.45, 0)
bm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bm.BackgroundTransparency = 0.9
bm.Text = "BOATS"
bm.TextTransparency = 0.5
bm.Font = Enum.Font.Kalam
bm.TextColor3 = Color3.new(1, 1, 1)
bm.TextScaled = true
local bmc = Instance.new("UICorner")
bmc.Parent = bm
local ba = Instance.new("Frame")
ba.Parent = k
ba.Active = true
ba.Draggable = true
ba.Size = UDim2.new(0, 150, 0, 0)
ba.Position = UDim2.new(0.45, 0, 0, 0)
local bac = Instance.new("UICorner")
bac.Parent = ba
local bag = Instance.new("UIGradient")
bag.Parent = ba
bag.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,200,0)),
ColorSequenceKeypoint.new(1,Color3.fromRGB(0, 0, 0))
})
bag.Rotation = 90
local bal = Instance.new("TextLabel")
bal.Parent = ba
bal.Size = UDim2.new(1, 0, 0.075, 0)
bal.BackgroundTransparency = 1
bal.Text = "FOR BOATS"
bal.TextScaled = true
bal.Font = Enum.Font.Fantasy
bal.TextColor3 = Color3.fromRGB(255, 255, 255)
local bao = tw:Create(ba,quint,{Size = UDim2.new(0, 150, 0, 290)})
local baoff = tw:Create(ba,quint,{Size = UDim2.new(0, 150, 0, 0)})
bm.MouseButton1Click:Connect(function()
    if ba.Size == UDim2.new(0, 150, 0, 0) then
		ba.Position = UDim2.new(0.45, 0, 0, 0)
		bao:Play()
	else
		baoff:Play()
	end
end)
local ba1 = Instance.new("TextButton")
ba1.Parent = ba
ba1.Size = UDim2.new(1, 0, 0.1, 0)
ba1.Position = UDim2.new(0, 0, 0.1, 0)
ba1.Text = "BOAT FLIGHT"
ba1.TextScaled = true
ba1.Font = Enum.Font.SciFi
ba1.TextColor3 = Color3.new(1, 1, 1)
ba1.BackgroundTransparency = 1
ba1.BackgroundColor3 = Color3.new(1, 1, 1)
ba1.MouseButton1Click:Connect(function()
    if ba1.BackgroundTransparency == 1 then
		ba1.BackgroundTransparency = 0.7
	else
		ba1.BackgroundTransparency = 1
	end
end)

-- thats for info
local ip = Instance.new("Frame")
ip.Parent = k
ip.Size = UDim2.new(0, 350, 0, 400)
ip.Position = UDim2.new(-1,0,0)
ip.BackgroundColor3 = Color3.new(0, 0, 0)
local ipc = Instance.new("UICorner")
ipc.Parent = ip
ipc.CornerRadius = UDim.new(0.06, 0)
local ib = Instance.new("TextButton")
ib.Parent = ip
ib.Size = UDim2.new(0, 30, 0, 30)
ib.Position = UDim2.new(0, 320, 0, 0)
ib.BackgroundTransparency = 1
ib.Text = "-"
ib.TextScaled = true
ib.Font = Enum.Font.FredokaOne
ib.TextColor3 = Color3.new(1, 1, 1)
local il = Instance.new("TextLabel")
il.Parent = ip
il.Size = UDim2.new(1, 0, 0, 370)
il.Position = UDim2.new(0, 0, 0, 30)
il.BackgroundTransparency = 1
il.Text = [[For: Shark Bite 2
Scripts By: Darina
ui by: Darina
Sexy Animations By: Darina

everything to: ETK
discord: Discord.gg/U7qJXRZy
]]
il.TextScaled = true
il.Font = Enum.Font.Fantasy
il.TextColor3 = Color3.new(1, 1, 1)
ifo.MouseButton1Click:Connect(function()
local io = tw:Create(ip,quint,{Position = UDim2.new(0, 0, 0, 0)})
io:Play()
end)
ib.MouseButton1Click:Connect(function()
local ioff = tw:Create(ip,quint,{Position = UDim2.new(-1, 0, 0, 0)})
ioff:Play()
end)
il.TextScaled = true
local p = Instance.new("TextButton")
p.Parent = main
p.Size = UDim2.new(0.3,0,0.05)
p.Position = UDim2.new(0.35, 0, 0.925, 0)
p.BackgroundColor3 = Color3.new(1, 1, 1)
p.BackgroundTransparency = 0.95
p.Text = ""
local pc = Instance.new("UICorner")
pc.Parent = p
pc.CornerRadius = UDim.new(1,0)
disc.MouseButton1Click:Connect(function()
	local sizd = tw:Create(disc,quint,{Size = UDim2.new(0,300,0,70)})
	local posd = tw:Create(p,back,{Position = UDim2.new(0.5, 0, 0.925, 0)})
	posd:Play()
	sizd:Play()
	disc.Text = "Copied Discord Link!"
	setclipboard("Discord.gg/U7qJXRZy")
	wait(2.5)
	local poso = tw:Create(p,quint,{Position = UDim2.new(0.35, 0, 0.925, 0)})
	poso:Play()
	local sizr = tw:Create(disc,quint,{Size = UDim2.new(0, 70, 0, 70)})
	sizr:Play()
	disc.Text = "<3"
end)
local n = Instance.new("TextButton")
n.Parent = k
n.Size = UDim2.new(0.35, 0, 0.04, 0)
n.Position = UDim2.new(0.35, 0, 1, 0)
n.BackgroundColor3 = Color3.new(1, 1, 1)
n.BackgroundTransparency = 0.9
n.Text = ""
local nc = Instance.new("UICorner")
nc.Parent = n
nc.CornerRadius = UDim.new(1,0)
local jjj = tw:Create(p,quint,{Position = UDim2.new(0.35, 0, 0.925, 0)})
local ggg = tw:Create(n,back,{Position = UDim2.new(0.35, 0, 0.925, 0)})
p.MouseButton1Click:Connect(function()
jjj:Cancel()
p.Position = UDim2.new(0.35, 0, 0.9, 0)
main.Visible = false
ggg:Play()
end)
n.MouseButton1Click:Connect(function()
ggg:Cancel()
jjj:Play()
n.Position = UDim2.new(0.35, 0, 1, 0)
main.Visible = true
end)
