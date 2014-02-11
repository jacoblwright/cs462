
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
        notify("Hello World", "This is rule 1 a.") with sticky = true;
        notify("Hello World", "This is rule 1 b.") with sticky = true;
    }
}

