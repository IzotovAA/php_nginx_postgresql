.SILENT:

COMMAND=docker compose
SHELL_INTO=client

install:
	$(COMMAND) build

start:
	$(COMMAND) up -d

stop:
	$(COMMAND) stop

terminal: start
	$(COMMAND) exec -it $(SHELL_INTO) sh