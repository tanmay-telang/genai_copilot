# This script would be used to set the virtual environment and install all the required packages

# Create virtual environment
echo "Setting up virtual environment"
python3 -m venv venv
echo "Virtual environment created"

# Activate virtual environment
echo "Activating virtual environment"
source venv/bin/activate
echo "Virtual env activated"

# Download and install all the required packages using pip
echo "Starting download and installation of python packages"
pip3 install -r requirements.txt
echo "Python packages were installed successfully"



