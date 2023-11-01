# Define your repository URL and destination directory
$repoUrl = "https://github.com/kinderasteroid/Django-Boilerplate-v1.0"


# Clone the Git repository
git clone $repoUrl 

# Change to the project directory
cd $destinationDir

# Install required Python packages from requirements.txt using pip
pip install -r requirements.txt

# Start the Django development server
python manage.py runserver
