# Start the Flask application with Gunicorn from backend root
#!/bin/bash
gunicorn app:app --workers=4 --bind=0.0.0.0:$PORT
