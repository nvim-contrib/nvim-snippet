.PHONY: validate

validate:
	@find src/snippets -name '*.json' | xargs -I{} jq empty {} && echo "All snippet files are valid JSON"
