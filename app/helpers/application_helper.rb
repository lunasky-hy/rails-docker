module ApplicationHelper

    def full_title(page_title = '')
        base = "Rails Tutrial"
        if page_title.empty? then
            base
        else
            page_title + " | " + base
        end
    end
end
