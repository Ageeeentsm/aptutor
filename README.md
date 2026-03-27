# AptTutor — Aptitude Test Prep Platform

Practice for GMAT, SHL, and Watson-Glaser tests. No account needed.

## Run Locally

```bash
pip install flask
python app.py
```

Open **http://localhost:5000**

## Deploy to Render (free)

1. Push this repo to GitHub
2. Go to [render.com](https://render.com) → New → Web Service
3. Connect your repo
4. Set **Build Command**: `pip install flask`
5. Set **Start Command**: `python app.py`
6. Deploy — you get a free public URL

## Structure

```
app.py              ← Flask backend, all routes
templates/          ← HTML pages (Flask requires this name)
static/             ← CSS and JS files (Flask requires this name)
data/               ← Question JSON files
```

## Features

- Timed tests (GMAT, SHL, Watson-Glaser)
- Study mode with instant feedback
- AI tutor chatbot
- Results analytics
- Insights library
- Daily challenge
- Leaderboard
