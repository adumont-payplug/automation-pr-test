.DEFAULT_GOAL := help

COMPOSE = docker compose

##@ Setup
init: ## Build images, start containers and install dependencies
	$(COMPOSE) up -d --build
	$(COMPOSE) exec php composer install

##@ Docker
up: ## Start containers
	$(COMPOSE) up -d

down: ## Stop containers
	$(COMPOSE) down

restart: down up ## Restart containers

reset: ## Stop containers, remove volumes and reinitialize
	$(COMPOSE) down -v
	$(MAKE) init

logs: ## Follow container logs
	$(COMPOSE) logs -f

##@ Shell
shell: ## Open a shell in the PHP container
	$(COMPOSE) exec php sh

##@ Composer
composer: ## Run a composer command (usage: make composer cmd="require foo/bar")
	$(COMPOSE) exec php composer $(cmd)

##@ Help
help: ## Display this help
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m<target>\033[0m\n"} /^[a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)
