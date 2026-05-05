# 🚀 Nginx Dockerfile – Versioned Approach (v1 → v2)

## 📌 Project Overview

This project demonstrates how a simple static web application can be containerized using Docker and served via Nginx. It also highlights an important optimization step by reducing image size using a lightweight base image.

---

## 🧱 What This Project Does

* Serves a static `index.html` page using Nginx
* Uses Docker to containerize the application
* Demonstrates versioning improvements using Git tags

---

## 📂 Project Structure

```
.
├── Dockerfile
├── index.html
```

---

## 🔄 Versioning Strategy

### 🔹 v1 – Basic Implementation

* Used standard Nginx base image
* Copied `index.html` into default Nginx serving directory
* Focus: Functionality (getting the app running in a container)

**Key Concept:**

> Understand how Dockerfile works and how static content is served via Nginx

---

### 🔹 v2 – Optimized Image

* Switched to a lightweight **Alpine-based Nginx image**
* Reduced overall Docker image size
* Improved efficiency without changing functionality

<img width="1570" height="463" alt="image" src="https://github.com/user-attachments/assets/dcb208c8-eb4d-4f5c-988a-eb37198d7689" />


**Key Concept:**

> Smaller images = faster builds, faster deployments, better resource usage

<img width="1090" height="137" alt="image" src="https://github.com/user-attachments/assets/217625b8-c751-4f5d-bcb8-ebf293f15cac" />

---

## ⚙️ How It Works

1. Docker builds an image using the Dockerfile
2. Static HTML file is copied into Nginx default path
3. Nginx serves the page inside the container
4. Container runs and exposes the application

---

## ▶️ Running Containers

<img width="1918" height="211" alt="image" src="https://github.com/user-attachments/assets/68672a46-2640-4ecc-8a5f-bf66551f8a42" />


Access the application at:

<PUBLIC-IP>:<host-port>
<img width="1918" height="963" alt="image" src="https://github.com/user-attachments/assets/6b0a54ca-5699-43e9-8965-f1bab1e4429a" />

---

## 🧠 Key Learnings

* How to write a basic Dockerfile
* How Nginx serves static content inside a container
* Importance of choosing the right base image
* Practical use of versioning (v1 → v2) to track improvements

---

## 📬 Conclusion

This project shows a simple yet important progression:
from a working Docker setup to an optimized and production-aware approach using lightweight images and version control.
