uninstall_all_libs:
	pip uninstall -y -r <(pip freeze)
