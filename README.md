# TaskBoard Repository

Repository for the Week 9 practical lab: deploying TaskBoard on one shared Ubuntu Server using PostgreSQL, Node.js/Express, PM2, and Nginx.

## Deployment architecture

```text
Browser
  |
  v
Nginx (port 80)
  |
  v
Node.js / Express (127.0.0.1:3000)
  |
  v
PostgreSQL (127.0.0.1:5432)
```

All group members work on the same Ubuntu Server through SSH. Use this repository to share application code, SQL scripts, Nginx configuration examples, screenshots, and documentation.

## Repository structure

```text
TaskBoard-Repository/
├── backend/                 # Backend application files (if organized separately)
├── database/                # PostgreSQL setup, schema, and seed scripts
├── documentation/           # Deployment notes and report materials
├── nginx/                   # Nginx reverse-proxy configuration
└── screenshots/
    ├── student-1/           # Database Engineer evidence
    ├── student-2/           # Backend & Runtime Engineer evidence
    └── student-3/           # DevOps & Nginx Engineer evidence
```

## Team responsibilities

- **Student 1 — Database Engineer:** PostgreSQL installation, database/user setup, permissions, tables, and sample data.
- **Student 2 — Backend & Runtime Engineer:** Node.js setup, application configuration, dependency installation, testing, and PM2.
- **Student 3 — DevOps & Nginx Engineer:** Nginx reverse proxy, rate limiting, HTTP tests, and public-IP verification.

## Security

- Never commit `.env` files, database passwords, API keys, SSH private keys, or production secrets.
- Share database credentials with the backend engineer through a private channel.
- Remove or redact sensitive information from screenshots before committing them.
- If needed, provide a sanitized `.env.example` containing placeholder values only.

## Important

The folders are organizational placeholders. Place the actual application source in the appropriate location after checking the repository's application layout; do not move or duplicate existing source files without agreement from the team.
