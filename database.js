import pg from "pg";
const { Pool } = pg;

const pool = new Pool({
    user: "postgres",
    password: "asdasd",
    host: "localhost",
    port: 5432,
    database: "DESAFIO-ALWAYS-MUSIC",
    idleTimeoutMillis: 5000
});

export default pool;