#n::
{
Run notepad
return
}
#c::
{
Run, C:\Program Files\Google\Chrome\Application\chrome.exe
return
}

capslock:: 
{
Send, {vk15sc1F2}
return
}
^capslock::
{
Send, {CapsLock}
return
}

alt::
return
!j:: Send, {Left}
!k:: Send, {Down}
!l:: Send, {Right}
!i:: Send, {Up}
!u:: Send, {Home}
!o:: Send, {End}
!p:: Send, {PgUp}
!;:: Send, {PgDn}
!h:: Send, {Del}
!y:: Send, {Esc}

;base combo key mapping
+!j:: Send, +{Left}
+!k:: Send, +{Down}
+!l:: Send, +{Right}
+!i:: Send, +{Up}
+!u:: Send, +{Home}
+!o:: Send, +{End}
+!p:: Send, +{PgUp}
+!;:: Send, +{PgDn}
+!h:: Send, +{Del}

^!j:: Send, ^{Left}
^!k:: Send, ^{Down}
^!l:: Send, ^{Right}
^!i:: Send, ^{Up}
^!u:: Send, ^{Home}
^!o:: Send, ^{End}
^!p:: Send, ^{PgUp}
^!;:: Send, ^{PgDn}
^!h:: Send, ^{Del}

#!j:: Send, #{Left}
#!k:: Send, #{Down}
#!l:: Send, #{Right}
#!i:: Send, #{Up}
#!u:: Send, #{Home}
#!o:: Send, #{End}
#!p:: Send, #{PgUp}
#!;:: Send, #{PgDn}
#!h:: Send, #{Del}

+^!j:: Send, +^{Left}
+^!k:: Send, +^{Down}
+^!l:: Send, +^{Right}
+^!i:: Send, +^{Up}
+^!u:: Send, +^{Home}
+^!o:: Send, +^{End}
+^!p:: Send, +^{PgUp}
+^!;:: Send, +^{PgDn}
+^!h:: Send, +^{Del}

+#!j:: Send, +#{Left}
+#!k:: Send, +#{Down}
+#!l:: Send, +#{Right}
+#!i:: Send, +#{Up}
+#!u:: Send, +#{Home}
+#!o:: Send, +#{End}
+#!p:: Send, +#{PgUp}
+#!;:: Send, +#{PgDn}
+#!h:: Send, +#{Del}

#^!j:: Send, #^{Left}
#^!k:: Send, #^{Down}
#^!l:: Send, #^{Right}
#^!i:: Send, #^{Up}
#^!u:: Send, #^{Home}
#^!o:: Send, #^{End}
#^!p:: Send, #^{PgUp}
#^!;:: Send, #^{PgDn}
#^!h:: Send, #^{Del}

+#^!j:: Send, #^{Left}
+#^!k:: Send, #^{Down}
+#^!l:: Send, #^{Right}
+#^!i:: Send, #^{Up}
+#^!u:: Send, #^{Home}
+#^!o:: Send, #^{End}
+#^!p:: Send, #^{PgUp}
+#^!;:: Send, #^{PgDn}
+#^!h:: Send, #^{Del}

!q:: Send, !{F4}
!w:: Send, #{Down}