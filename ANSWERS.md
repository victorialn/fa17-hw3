## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
--> It represents the value of the input to that text field (course name).

Go to `localhost:3000/teachers` in your browser; why does this not work?
--> There is no route for it; putting the above link in the browser calls for a get request, but there is no routed get request for this link. Also, a post request creates a new resource, but there is no resource to create since no information has been inputted into the form.

What type of request did your browser just perform?
--> A post request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
--> localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
--> Because information has now been inputted into the form and so the post request can be completed because a new resource can be made with the inputted information.