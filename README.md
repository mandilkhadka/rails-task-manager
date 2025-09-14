# Rails Task Manager

A robust and user-friendly Task Manager built with Ruby on Rails. This application helps you create, organize, prioritize, and track tasks efficiently—perfect for personal productivity or team collaboration.

## Features

- **User Authentication:** Secure sign up, log in, and log out.
- **Task Management:** Create, edit, delete, and view tasks.
- **Due Dates & Priorities:** Assign deadlines and priority levels to tasks.
- **Categories/Tags:** Organize tasks by categories or tags.
- **Task Status:** Mark tasks as completed or pending.
- **Search & Filter:** Quickly find tasks using search and filter options.
- **Responsive UI:** Works seamlessly on desktop and mobile devices.
- **Optional:** Subtasks, attachments, comments, and notifications.

## Getting Started

### Prerequisites

- Ruby >= 3.0
- Rails >= 7.0
- PostgreSQL (recommended) or SQLite

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/mandilkhadka/rails-task-manager.git
   cd rails-task-manager
   ```

2. **Install dependencies:**
   ```bash
   bundle install
   ```

3. **Set up the database:**
   ```bash
   rails db:create
   rails db:migrate
   ```

4. **(Optional) Seed the database with sample data:**
   ```bash
   rails db:seed
   ```

5. **Start the Rails server:**
   ```bash
   rails server
   ```

6. **Open the app in your browser:**  
   [http://localhost:3000](http://localhost:3000)

## Usage

- Register an account to get started.
- Create new tasks and assign details.
- Organize your tasks with categories or tags.
- Mark tasks as complete or edit them as needed.
- Use search or filter to manage your workflow.

## Contributing

Contributions are welcome! Please open an issue to discuss major changes before submitting a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

## Author

Created by [mandilkhadka](https://github.com/mandilkhadka)
