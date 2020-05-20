test:
	semgrep --validate --config=./nodejsscan .
	semgrep --test --strict --test-ignore-todo .
