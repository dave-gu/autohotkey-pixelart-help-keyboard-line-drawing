#maxhotkeysperinterval 30000
i::
while GetKeyState("i","P")
{
MouseMove,0,-1,,R
}
return

j::
while GetKeyState("j","P")
{
MouseMove,-1,0,,R
}
return

k::
while GetKeyState("k","P")
{
MouseMove,0,1,,R
}
return

l::
while GetKeyState("l","P")
{
MouseMove,1,0,,R
}
return

m::
while GetKeyState("m","P")
{
MouseMove,-1,1,,R
}
return

u::
while GetKeyState("u","P")
{
MouseMove,-1,-1,,R
}
return

o::
while GetKeyState("o","P")
{
MouseMove,1,-1,,R
}
return

.::
while GetKeyState(".","P")
{
MouseMove,1,1,,R
}
return

p::
while GetKeyState("p","P")
{
	MouseMove,-2,-1,,R
}
return

[::
while GetKeyState("[","P")
{
	MouseMove,2,-1,,R
}
return

`;::
while GetKeyState(";","P")
{
	MouseMove,-2,1,,R
}
return

'::
while GetKeyState("'","P")
{
	MouseMove,2,1,,R
}
return

/*Space::
Click Down
sleep 50
Click Up
return
*/

/*
x::
while GetKeyState("x","P")
{
	Click
}
return
*/

w::MouseMove,0,-1,,R
s::MouseMove,0,1,,R
a::MouseMove,-1,0,,R
d::MouseMove,1,0,,R

z::MouseMove,-1,1,,R
q::MouseMove,-1,-1,,R
e::MouseMove,1,-1,,R
c::MouseMove,1,1,,R

r::MouseMove, -2,-1,,R
t::MouseMove, 2,-1,,R
f::MouseMove, -2,1,,R
g::MouseMove, 2,1,,R

x::Click

*Space::
Click Down
return

*Space up::
Click Up
return




Pause::Suspend
ScrollLock::Reload
