-- Phát nhạc khi mã chạy (ID nhạc khi chạy mã là 7817341182)
local joinSound = Instance.new("Sound")
joinSound.Name = "JoinSound"
joinSound.SoundId = "rbxassetid://7475564807" -- ID nhạc khi chạy mã
joinSound.Volume = 0.3
joinSound.Looped = false
joinSound.Parent = workspace
joinSound:Play()
