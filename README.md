```sh
git clone https://github.com/bmi921/ikihaji-tube-web.git
cd ./ikihaji-tube-web
npm install
```

DB作成

```sh
cd apps/api
npx wrangler d1 create ikihaji-tube-api
```

/apps/api/wrangler.tomlを作成
ファイルに下記を記述し、database_idをDB作成時のIDに置き換える

```sh
#:schema node_modules/wrangler/config-schema.json
name = "ikihaji-tube-api"
main = "src/index.ts"
compatibility_date = "2024-05-12"
compatibility_flags = ["nodejs_compat"]

[[d1_databases]]
binding = "DB" # i.e. available in your Worker on env.DB
database_name = "ikihaji-tube-api"
database_id = "<YOUR_DATABASE_ID>"
migrations_dir = "prisma/migrations"

```
