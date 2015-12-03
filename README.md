<<<<<<< HEAD

     ,-----.,--.                  ,--. ,---.   ,--.,------.  ,------.
    '  .--./|  | ,---. ,--.,--. ,-|  || o   \  |  ||  .-.  \ |  .---'
    |  |    |  || .-. ||  ||  |' .-. |`..'  |  |  ||  |  \  :|  `--, 
    '  '--'\|  |' '-' ''  ''  '\ `-' | .'  /   |  ||  '--'  /|  `---.
     `-----'`--' `---'  `----'  `---'  `--'    `--'`-------' `------'
    ----------------------------------------------------------------- 


Welcome to your Rails project on Cloud9 IDE!

To get started, just do the following:

1. Run the project with the "Run Project" button in the menu bar on top of the IDE.
2. Preview your new app by clicking on the URL that appears in the Run panel below (https://proj2-hpham17.c9users.io/).

Happy coding!
The Cloud9 IDE team


## Support & Documentation

Visit http://docs.c9.io for support, or to learn more about using Cloud9 IDE. 
To watch some training videos, visit http://www.youtube.com/user/c9ide
=======
# rails-proj2
>>>>>>> 8df6592927df2b596426ec3dcf9a24027d2bcb3c

WRITEUP

Title: EvaluateMe
Team Members: Hubert Pham, Ryan Riddle, Caydie Tran, Anthony Tran
Demo Link: http://evaluate-me.herokuapp.com/

Idea: An application where students can write evaluations on instructors and teaching assistants and instructors and teaching assistants can view evaluations written by students. 

Models and Description:
Instructor (Admin)
has name, email, password, and many Feedbacks
Teaching Assistant
has name, email, password, and many Feedbacks
Student
has name, email, password
Feedback
has title, rating, and eval and belongs to an Instructor or a Teaching Assistant

Features:
Instructors, Teaching Assistants, and Students can sign up and log in
Students can write Feedbacks about Instructors and Teaching Assistants
Instructors and Teaching Assistants can view their Feedbacks

Division of Labor:
Hubert: Made Users models, views, and controllers (Instuctor, Teaching Assistant, and Student) and deployed to Heroku
Ryan: Made Feedback Model, helped with models views and controllers and wrote seed file
Caydie: Made views and controllers for Student and Feedback and helped with Feedback Model
Anthony: Helped with views and controllers for Student and Feedback and wrote readme and was featured in demo video
