pip install -r requirements.txt  # Adiciona esta linha se necessário
gunicorn app:app --bind 0.0.0.0:10000
