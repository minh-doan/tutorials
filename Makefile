.PHONY: test

test:
		cellprofiler -c -r -p AdvancedSegmentation/BBBC022_Analysis_Final.cppipe -i AdvancedSegmentation/images -o AdvancedSegmentation/output
		rm -rf AdvancedSegmentation/output