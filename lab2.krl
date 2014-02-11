
ruleset lab2 {
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
        notify("First Notification", "CS 462") with sticky = true and position = top-left;
        notify("Second Notification", "CS 462") with position = bottom-right;
    }
}

