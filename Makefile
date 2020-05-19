test:
	semgrep --validate --config=./nodejsscan .
	semgrep --test --strict --test-ignore-todo --dangerously-allow-arbitrary-code-execution-from-rules .
