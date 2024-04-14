class WorkController < ApplicationController
    def index
        @projects = [
            { 
              title: "Project 1", 
              description: "Description of Project 1.", 
              technologies: "Ruby on Rails, HTML, CSS", 
            },
            { 
              title: "Project 2", 
              description: "Description of Project 2.", 
              technologies: "React, Node.js", 
            },
            { 
              title: "Project 3", 
              description: "Description of Project 3.", 
              technologies: "Python, Django, PostgreSQL", 
            }
        ]
    end
    end
end
