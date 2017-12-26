# Simple Ruby Module

# The idea is pretty simple:
# We produce work within the context of our own personal experiences.  
# Even in the most simple cases, peer review is likely to introduce insights that we had previously missed

# Here's a basic example

module Tutorial

    ### This method works but is notably suboptimal
    def get_last_character of_this_string
        last_character = nil
        for i in 0..of_this_string.length - 1
            last_character = of_this_string[i]
        end
        return last_character
    end

    ### This method looks great (especially after seeing the one above), but there's still room for improvement
    def get_last_character_please of_this_string
        return of_this_string[of_this_string.length - 1]
    end

end

