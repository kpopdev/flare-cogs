# Python Code Style
reformat:
	black -l 99 `git ls-files "*.py"`
stylecheck:
	black --check -l 99 -N `git ls-files "*.py"`
