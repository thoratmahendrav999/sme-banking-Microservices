a# SME Banking Microservices - GitHub Actions Practice

Practice flow:
Windows 10 -> GitHub -> GitHub Actions -> Build/Test -> Docker Build -> Kubernetes manifests validation

## Run locally
```bash
docker build -t sme-banking:1.0 .
docker run --rm sme-banking:1.0
```

## Push to GitHub
```bash
git init
git branch -M main
git add .
git commit -m "Initial SME banking CI pipeline"
git remote add origin https://github.com/YOUR_USERNAME/sme-banking-microservices.git
git push -u origin main
```

Then open your GitHub repository -> Actions -> SME Banking CI Pipeline.

This practice workflow does not deploy to a real EKS/AKS cluster. Cloud credentials and cluster configuration should be added only after the CI pipeline succeeds.
