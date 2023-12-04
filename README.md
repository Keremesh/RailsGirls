# Ideas App README 

Welcome to the **Ideas App**, a Ruby on Rails application designed to help you organize and manage your creative thoughts! Follow the steps below to get the application up and running.

## Getting Started

### Ruby version
- Make sure you have Ruby version 3.1.3 installed on your machine. 

### Configuration
1. Clone this repository to your local machine.
    ```bash
    git clone <repository-url>
    cd ideas-app
    ```

2. Install the necessary gems.
    ```bash
    bundle install
    ```

### Database creation
- The project uses a SQLite database, and it is automatically created by running migrations.
    ```bash
    rails db:migrate
    ```

### Deployment instructions
1. Start the Rails server.
    ```bash
    rails server
    ```

2. Open your browser and navigate to [http://localhost:3000](http://localhost:3000).

3. Begin organizing your ideas seamlessly!

## App Functionality

### Create Idea
- Click on the "New Idea" button to add a new creative thought. Fill in the name, description, and, if applicable, a picture.

### View Ideas
- Visit [http://localhost:3000/ideas](http://localhost:3000/ideas) to see a list of all your ideas.

### Edit and Delete Ideas
- Explore the functionality to edit or delete your ideas directly from the app.


Feel free to reach out if you encounter any challenges. Remember, your ideas are worth sharing! 🚀


**Special Thanks to RailsGirls for the great introduction to Ruby on Rails! This project was built in one day during the event**