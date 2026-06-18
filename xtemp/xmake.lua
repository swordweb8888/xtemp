add_rules("mode.debug", "mode.release")

target("xtemp")
    set_kind("binary")
    add_files("src/*.cpp")
    set_warnings("all", "error")
    set_languages("c++23")
    set_optimize("none")
    add_headerfiles("includes/*.hpp")
