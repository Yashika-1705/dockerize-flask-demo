# 🐳 Dockerized Flask App

This is a basic Flask web application that has been containerized using Docker.  
Built by following [this tutorial](https://www.geeksforgeeks.org/dockerize-your-flask-app/) to demonstrate understanding of containerization fundamentals and Docker workflow.
---

## 💡 What This Project Shows

- Creating a simple Flask app
- Writing a `Dockerfile` to containerize it
- Building and running the app in a Docker container
---

## 📁 Project Structure

docker-flask-demo/
├── app.py # Main Flask application
├── requirements.txt # Python dependencies
├── Dockerfile # Dockerfile to build the container
├── .gitignore # Files to exclude from Git
└── README.md # This file
---

## 🚀 How to Run the App

### 1. ✅ Build the Docker Image

Make sure Docker Desktop is installed and running, then run:

```bash
docker build -t flask_docker_app .
2. ▶️ Run the Container
bash
Copy
Edit
docker run -p 5000:5000 flask_docker_app
3. 🌐 Open the App
Visit http://localhost:5000 in your browser.
You should see:

"Hello from Docker + Flask!"

🛠️ Tech Used
Python 3.11

Flask

Docker

🙋‍♀️ Author Note
This project is part of my learning journey to understand Docker, containerization, and deployment basics.
More advanced projects with Docker Compose and databases coming soon.

📄 License
MIT License — use it freely, credit appreciated.

Just paste that into your `README.md`, commit it, and push to GitHub:

```bash
git add README.md
git commit -m "Add README"
git push
Let me know when it's live and I’ll check it for you!