# Lab 12 Final Project

> Basic Development and Operation  
> Academic cooperation between  
> **North Minzu University** & **Chiang Mai University**

---

## 📌 Personal Info

| Field | Content |
|-------|---------|
| **Name** | 张培然 (Zhang Peiran) |
| **Photo** | ![photo](photo.jpg) |
| **Student ID** | 20242205 |

---

## 🌐 Application URLs

| Application | URL | Port |
|-------------|-----|------|
| Personal Website | `http://localhost:8080` | 8080 |
| Todo App | `http://localhost:8081` | 8081 |

---

## 📋 Project Structure

```
lab12-final-project/
├── index.html              # Personal website
├── photo.jpg                # Profile photo
├── Dockerfile               # Website Docker image
├── nginx.conf               # Nginx config for website
├── docker-compose.yml       # Multi-service deployment
├── todo-app/                # Open-source todo app (dockersamples)
│   ├── Dockerfile
│   ├── src/
│   └── ...
├── .github/workflows/
│   └── deploy.yml           # CI/CD pipeline
└── README.md                # This file
```

---

## 🚀 Quick Start

```bash
# 启动所有服务
docker compose up -d

# 查看服务状态
docker compose ps

# 查看日志
docker compose logs -f

# 停止所有服务
docker compose down
```

---

## ✅ Progress

- [x] Step 1: GitHub Repository created
- [x] Step 2: Personal website built
- [x] Step 3: Dockerfile for website
- [x] Step 4: GitHub Actions CI/CD
- [x] Step 5: Docker Compose
- [x] Step 6: Todo application integrated (dockersamples/todo-list-app)
- [ ] Step 7: Deploy both applications
- [ ] Step 8: Screen recording (.mp4)
