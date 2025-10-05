# This script should only be ran if ollama is not installed on your system

curl -fsSL https://ollama.com/install.sh | sh
nohup ollama serve > ollama.log 2>&1 &
ollama --version
ollama pull gemma2:2b
ollama list