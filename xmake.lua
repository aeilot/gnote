target("gnote")
    on_load(function (target)
        target:add(find_packages("libgit2"))
    end)
    set_kind("binary")
    add_files("src/*.cpp") 
