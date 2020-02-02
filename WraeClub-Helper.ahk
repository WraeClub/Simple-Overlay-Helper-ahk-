#SingleInstance force

^Escape::ExitApp

^PgUp::reload

^PgDn::
pause
suspend
return

~End::
#IfWinActive ahk_class POEWindowClass 
Gui, Hide
return

~Home::
#IfWinActive ahk_class POEWindowClass 

Gui, color, black


Gui, Add, Text,cRed, Click any of the following links to quickly
Gui, Add, Text,cRed, jump to its page on https://wraeclast.club 
Gui, Add, Text,cRed, __________________________________________
;----------------------------------------------------------------------------------------------------------------------------------------------
Gui, Add, text,cWhite,----- COMPETITIVE EVENT LISTINGS -----
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/events/">ALL EVENT LISTINGS</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/events/events-arbitrary/">ARBITRARY EVENTS</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/events/events-pvp/">PVP EVENTS</a>
Gui, Add, text,cWhite,----- GROUP LISTINGS [LFG/LFM] -----
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/group/">ALL GROUP LISTINGS</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/group/mfing/">MAGIC FINDING GROUPS/PARTIES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/group/delving-parties/">DELVING GROUPS/PARTIES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/group/mapping/">GENERAL MAPPING GROUPS/PARTIES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/group/leveling/">LEVELING GROUPS/PARTIES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/group/private-leagues/">PRIVATE LEAGUE PLANNING GROUPS/PARTIES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/group/pvp-parties/">PVP RECRUITING GROUPS/PARTIES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/group/push-groups/">TEMP LEAGUE PUSH GROUPS/PARTIES</a>
Gui, Add, text,cWhite,----- INDIVIDUAL LISTINGS -----
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/individual/">ALL INDIVIDUAL LISTINGS</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/individual/bounty-iso-requests/">BOUNTY/ISO REQUESTS [WTB]</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/individual/wts-carries-individual/">WTS CARRY SERVICES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/individual/completion-services/">WTS COMPLETION SERVICES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/individual/mcrafting-services/">WTS MASTER/BENCH CRAFTING SERVICES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/individual/mirror-services/">WTS MIRROR SERVICES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/individual/mcrafting-services/">WTS MASTER/BENCH CRAFTING SERVICES</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/individual/misc-services/">WTS MISC SERVICES</a>
Gui, Add, text,cWhite,----- MISCELLANEOUS LISTINGS -----
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/misc-listings/">ALL MISCELLANEOUS LISTINGS</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/misc-listings/samples/">SAMPLE LISTINGS</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/misc-listings/stream-n-chill/">STREAM N CHILL</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/category/uncategorized/">UNCATEGORIZED</a>
Gui, Add, text,cWhite,----- FOR MEMBERS [REQUIRES LOGIN]  -----
Gui, Add, Link,,.....<a href="https://wraeclast.club/wp-admin/post-new.php">CREATE A POST</a>
Gui, Add, Link,,.....<a href="https://wraeclast.club/your-stuff/">YOUR STUFF</a>
;----------------------------------------------------------------------------------------------------------------------------------------------
Gui, Show, AutoSize
return
