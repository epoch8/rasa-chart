build:
	cd repo && helm package ../rasa-bot
	helm repo index repo