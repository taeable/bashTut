#!/usr/bin/bash
STRING="Hello There"
echo $STRING
function bash {
	local STRING="Hello"
	echo $STRING
}

bash
