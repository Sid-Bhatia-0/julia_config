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
