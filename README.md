# DevOps_Assignment — Complete Repository Structure and Code

## Information Technology : ITA766 

### Below is a complete, runnable (with credentials and minor environment tweaks) repository layout and all necessary code for:

### Terraform infra provisioning (creates EC2 instances + EIPs + keypair saved locally)

### Ansible configuration (installs Docker, initializes Swarm, joins workers, deploys stack)

### Dockerfiles and Docker Swarm stack (Django web + Postgres)

### Django application implementing login/register/home/logout using a login table in Postgres

### CI: GitHub Actions workflow example and Jenkinsfile (both included)

### bootstrap.sh to run terraform, copy PEM, run ansible and trigger initial CI

### Selenium test script to validate register/login

##### Important: Replace placeholder variables (AWS credentials, Docker Hub creds, SSH host variables, GitHub secrets) before running. Secrets must be stored in GitHub Actions secrets or Jenkins credentials.
