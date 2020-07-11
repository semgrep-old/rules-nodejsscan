test:
	semgrep --validate --config=$$PWD/nodejsscan $$PWD
	semgrep --test --strict --test-ignore-todo $$PWD
