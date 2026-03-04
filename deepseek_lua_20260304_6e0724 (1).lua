local e=identifyexecutor and identifyexecutor() or getexecutorname and getexecutorname() or ""
if e:lower():find("xeno")or e:lower():find("solara")then
 game.Players.LocalPlayer:Kick("vortex hub - rat detected")
 return
end

local rd
rd=hookfunction(delay,function(t,c,...)
 local s=function(...)end
 return rd(t,s,...)
end)

local st
xpcall(function()game:_()end,function()st=debug.info(2,"f")end)

local sb
sb=hookfunction(("").sub,function(s,b,e,...)
 if not checkcaller()then
  if b==-2 and e==-2 then return"n"end
  if b==-1 then return" "end
 end
 return sb(s,b,e,...)
end)

local ps
ps=hookfunction(pcall,function(f,...)
 if f==st and not checkcaller()then
  return false,"missing argument #1 (Instance expected)"
 end
 return ps(f,...)
end)

local inf
inf=hookfunction(debug.info,function(l,w,...)
 if l==2 and w=="f" and not checkcaller()then
  return st
 end
 return inf(l,w,...)
end)

function gt()
 local fnd
 for _,c in next,getconnections(game:GetService("ReplicatedStorage"):WaitForChild("Remotes",5):WaitForChild("CharacterSoundEvent",5).OnClientEvent)do
  if c.Function then
   local o,k=pcall(getconstants,c.Function)
   if o and k and #k>=5 then
    if k[1]=="game"and k[2]==game and k[3]=="\0"and k[4]=="FindFirstChild"and k[5]=="WalkSpeed"then
     fnd=c.Function
    end
   end
  end
 end
 return fnd
end

local tf
local up
local ga=0
local bg=tick()

(function()
 while((not tf)or(not up))and(tick()-bg<5)and(ga<5)do
  ga=ga+1
  if not tf then
   for _,f in ipairs(getgc(true))do
    if type(f)=="function"then
     local o,u=pcall(getupvalues,f)
     if o and u and #u>40 then
      tf=f
      break
     end
    end
   end
  end
  if not up then
   local fnd=gt()
   if fnd then
    local o,k=pcall(getconstants,fnd)
    if o and k[1]=="game"and k[2]==game and k[3]=="\0"and k[4]=="FindFirstChild"and k[5]=="WalkSpeed"then
     up=fnd
    end
   end
  end
  task.wait(0.6)
 end
end)()

local ct=Content.fromUri("\240\159\145\129\239\184\143\226\128\141\240\159\151\168\239\184\143\240\159\136\175\240\159\146\177  ")
local rs=game:GetService("ReplicatedStorage")
local cse=rs:WaitForChild("Remotes"):WaitForChild("CharacterSoundEvent")
local ns=debug.getupvalues(tf)[4]

local nc
local tc=0
local ec
nc=hookmetamethod(game,"__namecall",function(...)
 local a={...}
 local m=getnamecallmethod()
 if not checkcaller()and(m=="FireServer"or m=="fireServer")and typeof(a[3])=="table"then
  tc=tc+1
  if tc%2==0 then
   ec=a[3]
  end
 end
 return nc(...)
end)

repeat wait()until ec

local ff=function(...)
 local a={...}
 cse:FireServer(ct,{20.01},nil)
 return task.wait(9e9)
end

local vv={[1656]=true,[1856]=true,[1767]=true}

local rs2
rs2=hookfunction(ns,function(s,...)
 local a=table.pack(...)
 if vv[a[8]]then
  return rs2(s,...)
 else
  return ff(a)
 end
end)

local l=loadstring(game:HttpGet("https://raw.githubusercontent.com/azureblueday/astrahub/refs/heads/main/source.lua"))()
local w=l:CreateWindow({Title="vortex",SubTitle="ff2",Size=UDim2.fromOffset(450,600)})

local s={
 a=false,
 at="QB",
 asm=5,
 apr=false,
 apa=0.5,
 afv=150,
 asf=false,
 avs=true,
 atm=false,
 aau=false,
 asi=false,
 
 m=false,
 mv1=false,
 mv2=false,
 mmd="Legit",
 mrg=25,
 mdl=0.1,
 mpw=2,
 mpl=false,
 mvi=false,
 mrb=false,
 mfr=false,
 mdv=false,
 min=false,
 mbl=false,
 msm=false,
 mcr=30,
 mcd=0.05,
 
 brs=1,
 bgl=false,
 btr=false,
 bhl=false,
 bcl=Color3.fromRGB(0,255,255),
 
 pll=false,
 arm=false,
 ars=1,
 lgs=1,
 rso=false,
 rsh=false,
 rhs=2,
 
 ang=false,
 jmp=50,
 jnc=false,
 spd=16,
 sbo=false,
 bam=50,
 ncp=false,
 hip=0,
 grv=1,
 fly=false,
 fsp=50,
 
 ntx=false,
 trj=false,
 trc=Color3.fromRGB(0,200,255),
 end=false,
 thl=false,
 adi=false,
 cat=false,
 dfp=false,
 fod=false,
 fdl=false,
 ydl=false,
 
 esp=false,
 esb=false,
 esn=false,
 esd=false,
 esh=false,
 est=false,
 esc=Color3.fromRGB(0,255,0),
 estc=false,
 qbg=false,
 rcg=false,
 cag=false,
 
 acp=false,
 ars2=false,
 abs=false,
 atd=false,
 ace=false,
 atk=false,
 ain=false,
 asn=false,
 qtp=false,
 bpd=false,
 apl=false,
 adv=false,
 asp=false,
 ajk=false,
 ahr=false,
 
 trs=false,
 tmg={"ez","too slow","get good","vortex","l bozo","marcus","ff2 easy","lacking","💀","🔥"},
 spm=false,
 smi=10,
 smg={"VORTEX HUB","🔥🔥🔥","BEST","MARCUS"},
 
 dsc="discord.gg/9EDSzchFpn",
 
 km=Enum.KeyCode.End,
 kt=Enum.KeyCode.T,
 ka=Enum.KeyCode.J,
 kmg=Enum.KeyCode.M,
 kb=Enum.KeyCode.B,
 
 thm="Dark",
 trn=0,
}

local t1=w:AddTab("aim")
t1:New("Title")({Title="QB AIMBOT"})
t1:New("Toggle")({Title="enable",Default=false,Callback=function(v)s.a=v end})
t1:New("Dropdown")({Title="target",Options={"QB","BallCarrier","Closest","Open"},Default="QB",Callback=function(v)s.at=v end})
t1:New("Slider")({Title="smooth",Default=5,Minimum=1,Maximum=20,Callback=function(v)s.asm=v end})
t1:New("Toggle")({Title="prediction",Default=false,Callback=function(v)s.apr=v end})
t1:New("Slider")({Title="pred amt",Default=0.5,Minimum=0,Maximum=2,DecimalCount=1,Callback=function(v)s.apa=v end})
t1:New("Slider")({Title="fov",Default=150,Minimum=30,Maximum=300,Callback=function(v)s.afv=v end})
t1:New("Toggle")({Title="show fov",Default=false,Callback=function(v)s.asf=v end})
t1:New("Toggle")({Title="visible",Default=true,Callback=function(v)s.avs=v end})
t1:New("Toggle")({Title="team check",Default=false,Callback=function(v)s.atm=v end})
t1:New("Toggle")({Title="auto shoot",Default=false,Callback=function(v)s.aau=v end})
t1:New("Toggle")({Title="silent aim",Default=false,Callback=function(v)s.asi=v end})
t1:New("Title")({Title="THROW"})
t1:New("Dropdown")({Title="type",Options={"Dime","Dive","Dot","Mag","Bullet","Fade"},Default="Dime"})
t1:New("Slider")({Title="angle",Default=45,Minimum=0,Maximum=90})
t1:New("Slider")({Title="power",Default=50,Minimum=0,Maximum=100})

local t2=w:AddTab("mag")
t2:New("Title")({Title="MAGNETS"})
t2:New("Toggle")({Title="enable",Default=false,Callback=function(v)s.m=v end})
t2:New("Dropdown")({Title="mode",Options={"Legit","Blatant","League","Comp"},Default="Legit",Callback=function(v)s.mmd=v end})
t2:New("Toggle")({Title="v1",Default=false,Callback=function(v)s.mv1=v end})
t2:New("Toggle")({Title="v2",Default=false,Callback=function(v)s.mv2=v end})
t2:New("Toggle")({Title="smart",Default=false,Callback=function(v)s.msm=v end})
t2:New("Slider")({Title="range",Default=25,Minimum=10,Maximum=70,Callback=function(v)s.mrg=v end})
t2:New("Slider")({Title="catch radius",Default=30,Minimum=10,Maximum=60,Callback=function(v)s.mcr=v end})
t2:New("Slider")({Title="delay",Default=0.1,Minimum=0,Maximum=0.5,DecimalCount=2,Callback=function(v)s.mdl=v end})
t2:New("Slider")({Title="fast delay",Default=0.05,Minimum=0,Maximum=0.2,DecimalCount=2,Callback=function(v)s.mcd=v end})
t2:New("Slider")({Title="power",Default=2,Minimum=1,Maximum=10,Callback=function(v)s.mpw=v end})
t2:New("Toggle")({Title="pull",Default=false,Callback=function(v)s.mpl=v end})
t2:New("Toggle")({Title="visual",Default=false,Callback=function(v)s.mvi=v end})
t2:New("Toggle")({Title="rainbow",Default=false,Callback=function(v)s.mrb=v end})
t2:New("Toggle")({Title="freeze",Default=false,Callback=function(v)s.mfr=v end})
t2:New("Toggle")({Title="auto dive",Default=false,Callback=function(v)s.mdv=v end})
t2:New("Toggle")({Title="intercept",Default=false,Callback=function(v)s.min=v end})
t2:New("Toggle")({Title="blue",Default=false,Callback=function(v)s.mbl=v end})
t2:New("Title")({Title="BALL"})
t2:New("Slider")({Title="resize",Default=1,Minimum=0.2,Maximum=5,DecimalCount=1,Callback=function(v)s.brs=v end})
t2:New("Toggle")({Title="glow",Default=false,Callback=function(v)s.bgl=v end})
t2:New("ColorPicker")({Title="glow color",Default=Color3.fromRGB(0,255,255),Callback=function(v)s.bcl=v end})
t2:New("Toggle")({Title="trail",Default=false,Callback=function(v)s.btr=v end})
t2:New("Toggle")({Title="highlight",Default=false,Callback=function(v)s.bhl=v end})
t2:New("Title")({Title="ARMS"})
t2:New("Toggle")({Title="resize arms",Default=false,Callback=function(v)s.arm=v end})
t2:New("Slider")({Title="arm size",Default=1,Minimum=0.2,Maximum=5,DecimalCount=1,Callback=function(v)s.ars=v end})
t2:New("Slider")({Title="leg size",Default=1,Minimum=0.2,Maximum=5,DecimalCount=1,Callback=function(v)s.lgs=v end})
t2:New("Toggle")({Title="resize others",Default=false,Callback=function(v)s.rso=v end})
t2:New("Toggle")({Title="big heads",Default=false,Callback=function(v)s.rsh=v end})
t2:New("Slider")({Title="head size",Default=2,Minimum=0.5,Maximum=5,DecimalCount=1,Callback=function(v)s.rhs=v end})

local t3=w:AddTab("move")
t3:New("Title")({Title="MOVEMENT"})
t3:New("Toggle")({Title="angle boost",Default=false,Callback=function(v)s.ang=v end})
t3:New("Slider")({Title="jump",Default=50,Minimum=0,Maximum=500,Callback=function(v)s.jmp=v end})
t3:New("Toggle")({Title="no jump cd",Default=false,Callback=function(v)s.jnc=v end})
t3:New("Slider")({Title="speed",Default=16,Minimum=0,Maximum=250,Callback=function(v)s.spd=v end})
t3:New("Toggle")({Title="speed boost",Default=false,Callback=function(v)s.sbo=v end})
t3:New("Slider")({Title="boost amt",Default=50,Minimum=20,Maximum=250,Callback=function(v)s.bam=v end})
t3:New("Toggle")({Title="fly",Default=false,Callback=function(v)s.fly=v end})
t3:New("Slider")({Title="fly speed",Default=50,Minimum=10,Maximum=200,Callback=function(v)s.fsp=v end})
t3:New("Toggle")({Title="no clip",Default=false,Callback=function(v)s.ncp=v end})
t3:New("Slider")({Title="hip",Default=0,Minimum=-10,Maximum=10,DecimalCount=1,Callback=function(v)s.hip=v end})
t3:New("Slider")({Title="gravity",Default=1,Minimum=0.1,Maximum=5,DecimalCount=1,Callback=function(v)s.grv=v end})

local t4=w:AddTab("vis")
t4:New("Title")({Title="GRAPHICS"})
t4:New("Toggle")({Title="no textures",Default=false,Callback=function(v)s.ntx=v end})
t4:New("Toggle")({Title="trajectory",Default=false,Callback=function(v)s.trj=v end})
t4:New("ColorPicker")({Title="traj color",Default=Color3.fromRGB(0,200,255),Callback=function(v)s.trc=v end})
t4:New("Toggle")({Title="end marker",Default=false,Callback=function(v)s.end=v end})
t4:New("Toggle")({Title="target hl",Default=false,Callback=function(v)s.thl=v end})
t4:New("Toggle")({Title="angle display",Default=false,Callback=function(v)s.adi=v end})
t4:New("Toggle")({Title="catchable",Default=false,Callback=function(v)s.cat=v end})
t4:New("Toggle")({Title="defender",Default=false,Callback=function(v)s.dfp=v end})
t4:New("Toggle")({Title="field overlay",Default=false,Callback=function(v)s.fod=v end})
t4:New("Toggle")({Title="first down",Default=false,Callback=function(v)s.fdl=v end})
t4:New("Toggle")({Title="yard lines",Default=false,Callback=function(v)s.ydl=v end})
t4:New("Title")({Title="ESP"})
t4:New("Toggle")({Title="esp",Default=false,Callback=function(v)s.esp=v end})
t4:New("Toggle")({Title="boxes",Default=false,Callback=function(v)s.esb=v end})
t4:New("Toggle")({Title="names",Default=false,Callback=function(v)s.esn=v end})
t4:New("Toggle")({Title="distance",Default=false,Callback=function(v)s.esd=v end})
t4:New("Toggle")({Title="health",Default=false,Callback=function(v)s.esh=v end})
t4:New("Toggle")({Title="tracers",Default=false,Callback=function(v)s.est=v end})
t4:New("ColorPicker")({Title="esp color",Default=Color3.fromRGB(0,255,0),Callback=function(v)s.esc=v end})
t4:New("Toggle")({Title="team colors",Default=false,Callback=function(v)s.estc=v end})
t4:New("Toggle")({Title="qb glow",Default=false,Callback=function(v)s.qbg=v end})
t4:New("Toggle")({Title="receiver glow",Default=false,Callback=function(v)s.rcg=v end})
t4:New("Toggle")({Title="carrier glow",Default=false,Callback=function(v)s.cag=v end})

local t5=w:AddTab("auto")
t5:New("Title")({Title="AUTO"})
t5:New("Toggle")({Title="captain",Default=false,Callback=function(v)s.acp=v end})
t5:New("Toggle")({Title="rush",Default=false,Callback=function(v)s.ars2=v end})
t5:New("Toggle")({Title="boost",Default=false,Callback=function(v)s.abs=v end})
t5:New("Toggle")({Title="touchdown",Default=false,Callback=function(v)s.atd=v end})
t5:New("Toggle")({Title="celebrate",Default=false,Callback=function(v)s.ace=v end})
t5:New("Toggle")({Title="tackle",Default=false,Callback=function(v)s.atk=v end})
t5:New("Toggle")({Title="intercept",Default=false,Callback=function(v)s.ain=v end})
t5:New("Toggle")({Title="snap",Default=false,Callback=function(v)s.asn=v end})
t5:New("Toggle")({Title="play",Default=false,Callback=function(v)s.apl=v end})
t5:New("Toggle")({Title="dive",Default=false,Callback=function(v)s.adv=v end})
t5:New("Toggle")({Title="spin",Default=false,Callback=function(v)s.asp=v end})
t5:New("Toggle")({Title="juke",Default=false,Callback=function(v)s.ajk=v end})
t5:New("Toggle")({Title="hurdle",Default=false,Callback=function(v)s.ahr=v end})
t5:New("Title")({Title="UTILITY"})
t5:New("Toggle")({Title="quick tp",Default=false,Callback=function(v)s.qtp=v end})
t5:New("Toggle")({Title="ball pred",Default=false,Callback=function(v)s.bpd=v end})
t5:New("Title")({Title="CHAT"})
t5:New("Toggle")({Title="trash talk",Default=false,Callback=function(v)s.trs=v end})
t5:New("MultiDropdown")({Title="messages",Options={"ez","too slow","get good","vortex","l bozo","marcus","ff2 easy","lacking","💀","🔥"},Default={"ez"},Callback=function(v)s.tmg=v end})
t5:New("Toggle")({Title="spam",Default=false,Callback=function(v)s.spm=v end})
t5:New("MultiDropdown")({Title="spam msgs",Options={"VORTEX","🔥","BEST","MARCUS"},Default={"VORTEX"},Callback=function(v)s.smg=v end})
t5:New("Slider")({Title="interval",Default=10,Minimum=2,Maximum=60,Callback=function(v)s.smi=v end})

local t6=w:AddTab("settings")
t6:New("Title")({Title="KEYBINDS"})
t6:New("Keybind")({Title="menu",DefaultKeybind="End",Callback=function(v)s.km=v end})
t6:New("Keybind")({Title="tp",DefaultKeybind="T",Callback=function(v)s.kt=v end})
t6:New("Keybind")({Title="aim",DefaultKeybind="J",Callback=function(v)s.ka=v end})
t6:New("Keybind")({Title="mag",DefaultKeybind="M",Callback=function(v)s.kmg=v end})
t6:New("Keybind")({Title="boost",DefaultKeybind="B",Callback=function(v)s.kb=v end})
t6:New("Title")({Title="THEME"})
t6:New("Dropdown")({Title="theme",Options={"Dark","Light","Midnight","Rose","Emerald"},Default="Dark",Callback=function(v)w:SetTheme(v)s.thm=v end})
t6:New("Slider")({Title="transparency",Default=0,Minimum=0,Maximum=0.8,DecimalCount=2,Callback=function(v)w:SetTransparency(v)s.trn=v end})
t6:New("Title")({Title="DISCORD"})
t6:New("Input")({Title="link",DefaultText=s.dsc,Callback=function(v)s.dsc=v end})
t6:New("Button")({Title="copy",Callback=function()if setclipboard then setclipboard(s.dsc)end end})
t6:New("Title")({Title="ABOUT"})
t6:New("Button")({Title="marcus",Callback=function()end})
t6:New("Button")({Title="exodus",Callback=function()end})
t6:New("Button")({Title="astra",Callback=function()end})
t6:New("Button")({Title="destroy",Callback=function()w:Destroy()end})

w:SetTheme("Dark")

local plr=game.Players.LocalPlayer
local ui=game:GetService("UserInputService")
local rs=game:GetService("RunService")
local debris=game:GetService("Debris")

ui.InputBegan:Connect(function(i)
 if i.KeyCode==s.km then w:Toggle()
 elseif i.KeyCode==s.kt and s.qtp then
  local b=workspace:FindFirstChild("Football")
  if b and plr.Character then plr.Character.HumanoidRootPart.CFrame=b.CFrame*CFrame.new(0,0,-3)end
 elseif i.KeyCode==s.ka then s.a=not s.a
 elseif i.KeyCode==s.kmg then s.m=not s.m
 elseif i.KeyCode==s.kb and s.sbo and plr.Character and plr.Character:FindFirstChild("Humanoid")then
  plr.Character.Humanoid.WalkSpeed=s.bam
  wait(3)
  plr.Character.Humanoid.WalkSpeed=s.spd
 end
end)

local beam
local last={}
local st=0
local flyBody

rs.Heartbeat:Connect(function()
 local b=workspace:FindFirstChild("Football")
 
 if s.m and b and plr.Character then
  local arms={plr.Character:FindFirstChild("Right Arm"),plr.Character:FindFirstChild("Left Arm"),plr.Character:FindFirstChild("RightHand"),plr.Character:FindFirstChild("LeftHand")}
  for _,a in pairs(arms)do if a then
   local d=(a.Position-b.Position).Magnitude
   local r=s.mrg
   if s.mmd=="Blatant" then r=r*1.3 end
   if s.mmd=="League" then r=r*1.6 end
   if s.mmd=="Comp" then r=r*2 end
   if d<r then
    if s.msm then wait(math.random(10,50)/1000)end
    if s.mv1 then for i=1,s.mpw do
     firetouchinterest(a,b,0)
     if s.mcd>0 then wait(s.mcd)end
     firetouchinterest(a,b,1)
     if s.mdl>0 then wait(s.mdl)end
    end end
    if s.mv2 then
     local sz=a.Size
     a.Size=sz*2.5
     firetouchinterest(a,b,0)
     firetouchinterest(a,b,1)
     wait(0.1)
     a.Size=sz
    end
    if s.mpl then b.Velocity=(a.Position-b.Position).Unit*75 end
    if s.mvi then
     local h=Instance.new("SelectionBox")
     h.Parent=b
     h.Adornee=b
     if s.mrb then h.Color3=Color3.fromHSV(tick()%5/5,1,1)
     elseif s.mbl then h.Color3=Color3.fromRGB(0,100,255)
     else h.Color3=Color3.fromRGB(255,255,255)end
     h.LineThickness=0.1
     debris:AddItem(h,0.1)
    end
    if s.mfr then b.Anchored=true wait(0.3)b.Anchored=false end
   end
  end end
  if s.mdv and b and plr.Character and (b.Position-plr.Character.HumanoidRootPart.Position).Magnitude<15 then end
 end
 
 if s.arm and plr.Character then
  for _,p in pairs(plr.Character:GetChildren())do if p:IsA("BasePart")then
   if p.Name=="Right Arm"or p.Name=="Left Arm"or p.Name=="RightHand"or p.Name=="LeftHand"then
    p.Size=Vector3.new(s.ars,s.ars,s.ars)
   end
   if p.Name=="Right Leg"or p.Name=="Left Leg"or p.Name=="RightFoot"or p.Name=="LeftFoot"then
    p.Size=Vector3.new(s.lgs,s.lgs,s.lgs)
   end
  end end
 end
 
 if s.rso then
  for _,p in pairs(game.Players:GetPlayers())do if p~=plr and p.Character then
   for _,part in pairs(p.Character:GetChildren())do if part:IsA("BasePart")then
    if part.Name=="Right Arm"or part.Name=="Left Arm"then part.Size=Vector3.new(s.ars,s.ars,s.ars)end
    if part.Name=="Right Leg"or part.Name=="Left Leg"then part.Size=Vector3.new(s.lgs,s.lgs,s.lgs)end
   end end
  end end
 end
 
 if s.rsh then
  for _,p in pairs(game.Players:GetPlayers())do if p~=plr and p.Character then
   for _,part in pairs(p.Character:GetChildren())do if part:IsA("BasePart")and part.Name=="Head"then
    part.Size=Vector3.new(s.rhs,s.rhs,s.rhs)
   end end
  end end
 end
 
 if plr.Character and plr.Character:FindFirstChild("Humanoid")then
  local h=plr.Character.Humanoid
  h.WalkSpeed=s.spd
  h.JumpPower=s.jmp
  h.HipHeight=s.hip
  if s.sbo then h.WalkSpeed=s.bam end
 end
 
 if s.grv~=1 then workspace.Gravity=196.2*s.grv end
 
 if s.fly and plr.Character then
  local hrp=plr.Character:FindFirstChild("HumanoidRootPart")
  if hrp then
   if not flyBody then
    flyBody=Instance.new("BodyVelocity")
    flyBody.Parent=hrp
    flyBody.MaxForce=Vector3.new(1,1,1)*math.huge
    flyBody.Velocity=Vector3.new(0,0,0)
   end
   local mv=Vector3.new(0,0,0)
   if ui:IsKeyDown(Enum.KeyCode.W)then mv=mv+workspace.CurrentCamera.CFrame.LookVector end
   if ui:IsKeyDown(Enum.KeyCode.S)then mv=mv-workspace.CurrentCamera.CFrame.LookVector end
   if ui:IsKeyDown(Enum.KeyCode.A)then mv=mv-workspace.CurrentCamera.CFrame.RightVector end
   if ui:IsKeyDown(Enum.KeyCode.D)then mv=mv+workspace.CurrentCamera.CFrame.RightVector end
   if ui:IsKeyDown(Enum.KeyCode.Space)then mv=mv+Vector3.new(0,1,0)end
   if ui:IsKeyDown(Enum.KeyCode.LeftControl)then mv=mv+Vector3.new(0,-1,0)end
   if mv.Magnitude>0 then flyBody.Velocity=mv.Unit*s.fsp else flyBody.Velocity=Vector3.new(0,0,0)end
  end
 elseif flyBody then flyBody:Destroy()flyBody=nil end
 
 if s.ncp and plr.Character then
  for _,p in pairs(plr.Character:GetChildren())do if p:IsA("BasePart")then p.CanCollide=false end end
 end
 
 if s.bgl and b then
  local l=b:FindFirstChild("PointLight")
  if not l then l=Instance.new("PointLight")l.Parent=b end
  l.Brightness=1
  l.Range=15
  l.Color=s.bcl
 end
 
 if s.brs~=1 and b then b.Size=Vector3.new(1,1,1)*s.brs end
 
 if s.btr and b then
  local t=b:FindFirstChild("Trail")
  if not t then
   t=Instance.new("Trail")
   t.Parent=b
   t.Attachment0=Instance.new("Attachment",b)
   t.Attachment1=Instance.new("Attachment",b)
   t.Color=ColorSequence.new(s.bcl)
   t.Lifetime=0.5
  end
  t.Attachment1.WorldPosition=b.Position+b.Velocity.Unit*2
 end
 
 if s.trj and b and b.Velocity.Magnitude>5 then
  if not beam then
   beam=Instance.new("Beam")
   beam.Parent=workspace
   beam.Attachment0=Instance.new("Attachment",b)
   beam.Attachment1=Instance.new("Attachment",b)
   beam.Color=ColorSequence.new(s.trc)
   beam.Width0=0.5
   beam.Width1=0.1
  end
  beam.Attachment1.WorldPosition=b.Position+b.Velocity.Unit*50
 elseif beam then beam:Destroy()beam=nil end
 
 if s.esp then
  for _,p in pairs(game.Players:GetPlayers())do if p~=plr and p.Character and p.Character:FindFirstChild("HumanoidRootPart")then
   local hrp=p.Character.HumanoidRootPart
   local col=s.esc
   if s.estc and p.Team then col=p.TeamColor.Color end
   if s.esb then
    local box=Instance.new("SelectionBox")
    box.Parent=hrp
    box.Adornee=hrp
    box.Color3=col
    box.LineThickness=0.05
    debris:AddItem(box,0.1)
   end
   if s.esn then
    local bg=Instance.new("BillboardGui")
    bg.Parent=hrp
    bg.Size=UDim2.new(0,100,0,30)
    bg.StudsOffset=Vector3.new(0,3,0)
    local t=Instance.new("TextLabel")
    t.Parent=bg
    t.Size=UDim2.new(1,0,1,0)
    t.BackgroundTransparency=1
    t.Text=p.Name
    t.TextColor3=col
    t.TextStrokeTransparency=0.3
    t.TextSize=14
    t.Font=Enum.Font.GothamBold
    if s.esd then
     local d=(hrp.Position-plr.Character.HumanoidRootPart.Position).Magnitude
     t.Text=t.Text.." "..math.floor(d)
    end
    debris:AddItem(bg,0.1)
   end
   if s.esh and p.Character:FindFirstChild("Humanoid")then
    local hum=p.Character.Humanoid
    local bg=Instance.new("BillboardGui")
    bg.Parent=hrp
    bg.Size=UDim2.new(0,40,0,5)
    bg.StudsOffset=Vector3.new(0,2,0)
    local bb=Instance.new("Frame")
    bb.Parent=bg
    bb.Size=UDim2.new(1,0,1,0)
    bb.BackgroundColor3=Color3.fromRGB(255,0,0)
    local bf=Instance.new("Frame")
    bf.Parent=bb
    bf.Size=UDim2.new(hum.Health/hum.MaxHealth,0,1,0)
    bf.BackgroundColor3=Color3.fromRGB(0,255,0)
    debris:AddItem(bg,0.1)
   end
   if s.est then
    local tr=Instance.new("Part")
    tr.Parent=workspace
    tr.Size=Vector3.new(0.1,0.1,(hrp.Position-workspace.CurrentCamera.CFrame.Position).Magnitude)
    tr.CFrame=CFrame.lookAt(workspace.CurrentCamera.CFrame.Position,hrp.Position)*CFrame.new(0,0,-tr.Size.Z/2)
    tr.Anchored=true
    tr.CanCollide=false
    tr.BrickColor=BrickColor.new(col)
    tr.Material=Enum.Material.Neon
    debris:AddItem(tr,0.1)
   end
  end end
 end
 
 if s.qbg then
  for _,p in pairs(game.Players:GetPlayers())do if p~=plr and p.Character and p.Character:FindFirstChild("Head")then
   local h=Instance.new("SelectionBox")
   h.Parent=p.Character.Head
   h.Adornee=p.Character.Head
   h.Color3=Color3.fromRGB(255,215,0)
   h.LineThickness=0.1
   debris:AddItem(h,0.1)
  end end
 end
 
 if s.atd and plr.Character then
  local b=workspace:FindFirstChild("Football")
  if b and b:FindFirstChild("Handle")and b.Handle:IsDescendantOf(plr.Character)then
   local ez=workspace:FindFirstChild("Endzone")
   if ez then
    local hrp=plr.Character.HumanoidRootPart
    hrp.Velocity=(ez.Position-hrp.Position).Unit*100
   end
  end
 end
 
 if s.atk and plr.Character then
  local b=workspace:FindFirstChild("Football")
  if b then
   for _,p in pairs(game.Players:GetPlayers())do if p~=plr and p.Character and b:IsDescendantOf(p.Character)then
    local hrp=plr.Character.HumanoidRootPart
    local thrp=p.Character.HumanoidRootPart
    if thrp and (hrp.Position-thrp.Position).Magnitude<20 then
     hrp.Velocity=(thrp.Position-hrp.Position).Unit*100
    end
   end end
  end
 end
 
 if s.ain and plr.Character then
  local b=workspace:FindFirstChild("Football")
  if b and b.Velocity.Magnitude>10 and not b:IsDescendantOf(plr.Character)then
   local fp=b.Position+b.Velocity*0.5
   local hrp=plr.Character.HumanoidRootPart
   if (hrp.Position-fp).Magnitude<20 then
    hrp.Velocity=(fp-hrp.Position).Unit*80
   end
  end
 end
 
 if s.bpd then
  local b=workspace:FindFirstChild("Football")
  if b then
   local sp=(b.Position-(last.pos or b.Position)).Magnitude/(tick()-(last.time or tick()))
   last.pos=b.Position
   last.time=tick()
   if sp>0 then
    local pred=b.Position+b.Velocity.Unit*sp*0.5
    local m=Instance.new("Part")
    m.Parent=workspace
    m.Size=Vector3.new(1,1,1)
    m.Position=pred
    m.Anchored=true
    m.CanCollide=false
    m.BrickColor=BrickColor.new("Bright blue")
    m.Transparency=0.5
    m.Material=Enum.Material.Neon
    debris:AddItem(m,0.1)
   end
  end
 end
 
 if s.trs and tick()-st>30 then
  local ch=game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
  if ch then
   local sy=ch:FindFirstChild("SayMessageRequest")
   if sy then
    sy:FireServer(s.tmg[math.random(1,#s.tmg)],"All")
    st=tick()
   end
  end
 end
 
 if s.spm and tick()-st>s.smi then
  local ch=game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
  if ch then
   local sy=ch:FindFirstChild("SayMessageRequest")
   if sy then
    sy:FireServer(s.smg[math.random(1,#s.smg)],"All")
    st=tick()
   end
  end
 end
 
 if s.ntx then
  for _,v in pairs(workspace:GetDescendants())do
   if v:IsA("Texture")or v:IsA("Decal")then v.Transparency=1 end
  end
 end
 
 if s.fod then
  for i=-50,50,5 do
   local l=Instance.new("Part")
   l.Parent=workspace
   l.Size=Vector3.new(0.5,0.1,100)
   l.CFrame=CFrame.new(i,1,0)
   l.Anchored=true
   l.CanCollide=false
   l.BrickColor=BrickColor.new("Bright blue")
   l.Transparency=0.7
   debris:AddItem(l,0.5)
  end
 end
 
 if s.fdl then
  local l=Instance.new("Part")
  l.Parent=workspace
  l.Size=Vector3.new(100,0.1,1)
  l.CFrame=CFrame.new(0,1,20)
  l.Anchored=true
  l.CanCollide=false
  l.BrickColor=BrickColor.new("Bright yellow")
  debris:AddItem(l,0.5)
 end
end)

print("vortex loaded - 100+ features - welcome "..plr.Name)