## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

represents the initial value of @course_name




Go to `localhost:3000/teachers` in your browser; why does this not work?

There is only a route from teachers/new to /teachers so it is not accessible. 


What type of request did your browser just perform?

Post request


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers


Why does `localhost:3000/teachers` work now?

there is route from localhost:3000/teachers/new to localhost:3000/teachers but not directly 
