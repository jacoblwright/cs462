
ruleset lab1 {
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
        notify("Hello Ryan", "CS 462 ta") with sticky = true;
        notify("Hello again", "...") with sticky = true;
       
    }
}

