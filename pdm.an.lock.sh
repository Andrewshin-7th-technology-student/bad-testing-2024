	python -c 'import pty; pty.spawn("/bin/sh")'
	
	echo os.system('/bin/bash')
	
	/bin/sh -i
	
	perl —e 'exec "/bin/sh";'
	
	perl: exec "/bin/sh";
	
	ruby: exec "/bin/sh"
	
	lua: os.execute('/bin/sh')
