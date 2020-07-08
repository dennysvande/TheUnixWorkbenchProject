README.md:
	echo "The_Unix_Workbench_Submission  " >> README.md
	echo "$(date)" "$(echo "")" >> README.md
	ls -1 | wc -l >> README.md    
