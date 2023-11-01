# Define your repository URL and destination directory
$repoUrl = "https://github.com/kinderasteroid/Django-Boilerplate-v1.0"
$destinationDir = "C:\Path\To\Your\Project"

# Clone the Git repository
git clone $repoUrl $destinationDir

# Change to the project directory
cd $destinationDir

# Install required Python packages from requirements.txt using pip
pip install -r requirements.txt

# Start the Django development server
python manage.py runserver
