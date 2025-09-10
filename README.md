# ClaudeCode Playwright

## Build docker
```
docker-compose build --no-cache
```

## Run docker
```
docker-compose up

docker-compose exec claude-code bash
```

## Install, Setup MCP
```
claude mcp add playwright npx @playwright/mcp@latest

claude mcp list
```

`claude-data/.claude.json`
```
{
    ...
    "mcpServers": {
        "playwright": {
            "type": "stdio",
            "command": "npx",
            "args": [
                "@playwright/mcp@latest",
                "--config",
                "/workspace/playwright-config.json"
            ],
            "env": {}
        }
    }
    ...
}
```


## SQLite
```
sqlite3 data/app.db
```

## CSV Export
```
sqlite3 -header -csv data/app.db "SELECT * FROM toyota_search_results;" > output/toyota.csv
```