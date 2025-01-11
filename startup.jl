# import REPL
# import REPL.LineEdit
# import REPL.Terminals

try
    import OhMyREPL
catch e
    @warn "Error initializing OhMyREPL" exception=(e, catch_backtrace())
end

try
    import Revise
catch e
    @warn "Error initializing Revise" exception=(e, catch_backtrace())
end

try
    import Debugger
catch e
    @warn "Error initializing Debugger" exception=(e, catch_backtrace())
end

try
    import JuliaInterpreter as JI
catch e
    @warn "Error initializing JuliaInterpreter" exception=(e, catch_backtrace())
end

# const mykeys = Dict{Any,Any}(
    # "^O" => (s,o...)->(Terminals.clear(LineEdit.terminal(s)); LineEdit.refresh_line(s)),
# )

# function customize_keys(repl)
    # repl.interface = REPL.setup_interface(repl; extra_repl_keymap = mykeys)
# end

# atreplinit(customize_keys)
