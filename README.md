Команды, которые необходимо ввести после скачивания репозитория постепенно одну за одной:


docker compose up -d


docker exec -it manticore indexer vacancy


docker exec -it manticore chown -R manticore:manticore /var/lib/manticore/


docker restart manticore
