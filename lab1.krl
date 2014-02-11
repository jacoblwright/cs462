<<<<<<< HEAD

ruleset b505193x1 {
=======
ruleset lab1 {
>>>>>>> e9c92fe30b98e1dbddc4fc80718fb66c054e63e2
    meta {
        name "notify example"
        author "Jacob Wright"
        logging off
    }
    dispatch {
        // domain "exampley.com"
    }
    rule first_rule {
        select when pageview ".*" setting ()
        // Display notification that will not fade.
<<<<<<< HEAD
        notify("First Notification", "CS 462") with sticky = true;
=======
        notify("Hello Ryan", "CS 462 ta") with sticky = true;
       
>>>>>>> e9c92fe30b98e1dbddc4fc80718fb66c054e63e2
    }
}

