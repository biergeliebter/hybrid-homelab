# hybrid-homelab



This repo contains configuration for running self-hosted apps like Plex, Firefly III, Paperless-ngx, and more. The setup supports hybrid deployment to home servers or cloud VPS using Docker and GitHub Actions.

## Structure

- `docker-compose.yml`: App stack config
- `env/`: Environment variables (home vs cloud)
- `scripts/`: Deployment scripts
- `.github/workflows/`: CI/CD pipeline