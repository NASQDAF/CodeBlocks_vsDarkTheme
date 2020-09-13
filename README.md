# CodeBlocks_vsDarkTheme
 Code::Blocks Visual Studio Dark highlightning auto copy&run

# WARNING 
 IF YOU(are lazy newbie) RUN "auto.bat" IT WILL OVERWRITE YOUR PREVIOUS PROJECTPATHS TO NULL AND GDB&MINGW PATH TO MINE

# Another way:
	
	0) Close Codeblocks.exe process;
	1) Copy code from vsDarl.xml;
	2) Open your default.conf (`%appdata%\Codeblocks\default.conf`);
	3) Find `<colour_sets>`;
	4) Paste the code from vsDarl.xml below the `</ACTIVE_LANG>` string;
	5) Open Code::Blocks;
	6) Go to Settings -> Editor -> Syntax highlightning;
	7) Set the Colour Theme to vsDark, press OK.