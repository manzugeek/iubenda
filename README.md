Code related design decisions

I have followed the OOP design pricinple of single responsibility to ensure each class is decoupled from each other to handle its own responsibility. This is so that to ensure that whenever I want to make changes in future, there will be no riple efffect across the whole application
This the reason why i decided to initiate separate classes responsible to :
 - generate both clause tags and section tags
 - a class to generate templates
 - and a separate class to generate the final document indicating terms and conditions

    
Dependencies

    Ruby 2.7.4

Setup

    Run bundle install from a project's root directory to install related dependencies

Running the program

One can run the program with below command from the project's root directory

Format: ruby bin/doc.csv

    

Running the tests

    One can run the specs from the project's root directory with the command rspec

    

