# Lab 12 Final Project

> Basic Development and Operation  
> Academic cooperation between  
> **North Minzu University** & **Chiang Mai University**  
> Academic Year 2024

---

## 👤 Personal Information

| Item | Content |
|------|---------|
| **Name** | 张培然 (Zhang Peiran) |
| **Photo** | ![photo](photo.jpg) |
| **Student ID** | 20242205 |
| **Team** | Solo (单独完成) |

---

## 🌐 Application URLs

| Application | URL |
|-------------|-----|
| Personal Website | [http://54.208.114.120:8080](http://54.208.114.120:8080) |
| Todo App | [http://54.208.114.120:8081](http://54.208.114.120:8081) |

---

## 📂 Repository Structure

```
lab12-final-project/
│
├── index.html               # Personal website (个人介绍网站)
├── photo.jpg                 # Profile photo (个人照片)
├── Dockerfile                # Website Docker image (Dockerfile)
├── nginx.conf                # Nginx configuration
│
├── todo-app/                 # Open-source todo application
│   ├── Dockerfile
│   └── src/
│
├── docker-compose.yml        # Docker Compose orchestration
│
├── .github/workflows/
│   └── deploy.yml            # GitHub Actions CI/CD
│
└── README.md                 # This file
```

---

## ✅ Progress Checklist

- [x] **Step 1**: GitHub Repository created ✅
- [x] **Step 2**: Personal website with photo ✅
- [x] **Step 3**: Dockerfile built ✅
- [x] **Step 4**: GitHub Actions workflow ✅
- [x] **Step 5**: Docker Compose configuration ✅
- [x] **Step 6**: Todo application integrated ✅
- [x] **Step 7**: Deployed both apps on AWS EC2 ✅
- [ ] **Step 8**: Screen recording (.mp4) — *pending*

---

## 🚀 Quick Start

```bash
# Clone the repository
git clone https://github.com/fff-555-fff/lab12-final-project.git

# Start all services
docker compose up -d

# Check running services
docker compose ps

# View logs
docker compose logs -f
```
