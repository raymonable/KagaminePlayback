local rbxmSuite = loadstring(game:HttpGetAsync("https://github.com/richie0866/rbxm-suite/releases/latest/download/rbxm-suite.lua"))()

local animator = rbxmSuite.require(rbxmSuite.launch("KagaminePlayback.rbxm"))
local sound = Instance.new('Sound', workspace)
sound.SoundId = getsynasset('age.wav')
local animation = animator.INITIALIZE(animator.LOAD('AgeAgeAgain', rbxmSuite), true)
sound:Play()
--wait(0.5)
animation.Play()
