-- sample script
script.outputs.a:Fire("test")

while true do
	wait(0.1)
	script.outputs.a:Fire("Repeat test1")
	wait(0.1)
	script.outputs.a:Fire("Repeat test")
end
