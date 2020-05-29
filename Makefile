build:
	cd docs/ && helm package ../rasa-bot
	helm repo index docs/