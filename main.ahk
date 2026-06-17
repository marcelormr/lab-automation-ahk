#Requires AutoHotkey v2.0

global StopFlag := false

Esc::
{
	StopFlag := true
}