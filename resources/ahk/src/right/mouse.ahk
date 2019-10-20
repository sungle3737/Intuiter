; meta - mouse move

Lwin & i::
    if (!GetKeyState("shift") && !GetKeyState("ctrl")){
        mouse_up(V_ACCEL, MAX_V, X_V, Y_V, AXIS_V)
    }
    else if (GetKeyState("shift") && !GetKeyState("ctrl")){
        send, #i
    }
    else if (!GetKeyState("shift") && GetKeyState("ctrl")){
    }
return

Lwin & k::
    if (!GetKeyState("shift") && !GetKeyState("ctrl")){
        mouse_down(V_ACCEL, MAX_V, X_V, Y_V, AXIS_V)
    }
    else if (GetKeyState("shift") && !GetKeyState("ctrl")){
        send, #k
    }
    else if (!GetKeyState("shift") && GetKeyState("ctrl")){
    }
return

Lwin & j::
    if (!GetKeyState("shift") && !GetKeyState("ctrl")){
        mouse_left(V_ACCEL, MAX_V, X_V, Y_V, AXIS_V)
    }
    else if (GetKeyState("shift") && !GetKeyState("ctrl")){
        send, #j
    }
    else if (!GetKeyState("shift") && GetKeyState("ctrl")){
    }
return

Lwin & l::
    if (!GetKeyState("shift")){
        mouse_right(V_ACCEL, MAX_V, X_V, Y_V, AXIS_V)
    }
    else if (GetKeyState("shift")){
        run %windir%\System32\tsdiscon.exe
    }
return

; meta - click toggle
Lwin & y::
    if (!GetKeyState("shift")){
        toggle_left(LEFT_DOWN)
        
    }
    else if (GetKeyState("shift")){
        Run *Runas cmd.exe /c explorer.exe shell:appsFolder\CanonicalGroupLimited.Ubuntu18.04onWindows_79rhkp1fndgsc!ubuntu1804,,hide
    }
return

Lwin & p::
    if (!GetKeyState("shift")){
        toggle_mid(MID_DOWN)
    }
    else if (GetKeyState("shift")){
        Run *Runas cmd.exe /c explorer.exe shell:appsFolder\CanonicalGroupLimited.Ubuntu18.04onWindows_79rhkp1fndgsc!ubuntu1804,,hide
    }
return

; meta - mouse click
Lwin & o::
    if (!GetKeyState("shift")){
        click_right("o")
    }
    else if (GetKeyState("shift") and !GetKeyState("ctrl")){
        Run *Runas cmd.exe /c explorer.exe shell:appsFolder\CanonicalGroupLimited.Ubuntu18.04onWindows_79rhkp1fndgsc!ubuntu1804,,hide
    }
return

Lwin & w::
    if (!GetKeyState("shift")){
        click_left("w")
    }
    else if (GetKeyState("shift") and !GetKeyState("ctrl")){
        send, #w
    }
return

Lwin & u::
    if (!GetKeyState("shift")){
        click_left("u")
    }
    else if (GetKeyState("shift")){
        Run *Runas cmd.exe /c explorer.exe shell:appsFolder\CanonicalGroupLimited.Ubuntu18.04onWindows_79rhkp1fndgsc!ubuntu1804,,hide
    }
return

; meta - mouse scroll global variable
Lalt & u::
    if (!GetKeyState("shift") && !GetKeyState("ctrl") && !GetKeyState("lwin")){
        scroll_up()
    }
    else if (GetKeyState("shift") && !GetKeyState("ctrl")){
        scroll_left()
    }
    else if (!GetKeyState("shift") && GetKeyState("ctrl")){
        
    }
    else if (GetKeyState("shift") && GetKeyState("ctrl")){
        send, {home}
    }
    else if (GetKeyState("Lwin")){
    }
Return

Lalt & o::
    if (!GetKeyState("shift") && !GetKeyState("ctrl") && !GetKeyState("lwin")){
        scroll_down()
    }
    else if (GetKeyState("shift") && !GetKeyState("ctrl")){
        scroll_right()
    }
    else if (!GetKeyState("shift") && GetKeyState("ctrl")){
        
    } 
    else if (GetKeyState("shift") && GetKeyState("ctrl")){
        send, {end}
    }
    else if (GetKeyState("Lwin")){
    }
Return