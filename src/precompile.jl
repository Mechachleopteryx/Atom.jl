# This file is mostly generated by `scripts/generate_precompile.jl`

function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    isdefined(Atom, Symbol("##fixpath#156")) && precompile(Tuple{getfield(Atom, Symbol("##fixpath#156")),String,String,typeof(Atom.fixpath),String})
    isdefined(Atom, Symbol("#105#106")) && precompile(Tuple{getfield(Atom, Symbol("#105#106")),Hiccup.Node{:table}})
    isdefined(Atom, Symbol("#105#106")) && precompile(Tuple{getfield(Atom, Symbol("#105#106")),Juno.Model})
    isdefined(Atom, Symbol("#113#114")) && precompile(Tuple{getfield(Atom, Symbol("#113#114")),Text{String}})
    isdefined(Atom, Symbol("#173#177")) && precompile(Tuple{getfield(Atom, Symbol("#173#177"))})
    isdefined(Atom, Symbol("#183#187")) && precompile(Tuple{getfield(Atom, Symbol("#183#187"))})
    isdefined(Atom, Symbol("#195#199")) && precompile(Tuple{getfield(Atom, Symbol("#195#199"))})
    isdefined(Atom, Symbol("#202#203")) && precompile(Tuple{getfield(Atom, Symbol("#202#203")),Base.MethodList})
    isdefined(Atom, Symbol("#202#203")) && precompile(Tuple{getfield(Atom, Symbol("#202#203")),MD})
    isdefined(Atom, Symbol("#27#28")) && precompile(Tuple{getfield(Atom, Symbol("#27#28"))})
    isdefined(Atom, Symbol("#31#32")) && precompile(Tuple{getfield(Atom, Symbol("#31#32")),String})
    isdefined(Atom, Symbol("#33#35")) && precompile(Tuple{getfield(Atom, Symbol("#33#35")),String})
    isdefined(Atom, Symbol("#49#50")) && precompile(Tuple{getfield(Atom, Symbol("#49#50")),String})
    @assert precompile(Tuple{Core.kwftype(typeof(Atom._collecttoplevelitems_static)),NamedTuple{(:inmod,),Tuple{Bool}},typeof(Atom._collecttoplevelitems_static),Nothing,String})
    @assert precompile(Tuple{Core.kwftype(typeof(Atom.modulefiles)),NamedTuple{(:inmod,),Tuple{Bool}},typeof(modulefiles),String,String})
    @assert precompile(Tuple{Core.kwftype(typeof(Atom.toplevelitems)),NamedTuple{(:mod, :inmod),Tuple{String,Bool}},typeof(toplevelitems),String})
    @assert precompile(Tuple{Type{Atom.EvalError},StackOverflowError,Array{Base.StackTraces.StackFrame,1}})
    @assert precompile(Tuple{Type{Atom.GotoItem},String,Atom.ToplevelCall})
    @assert precompile(Tuple{Type{Atom.GotoItem},String,Atom.ToplevelMacroCall})
    @assert precompile(Tuple{Type{Atom.GotoItem},String,Atom.ToplevelModuleUsage})
    @assert precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Axes,F,Args} where Args<:Tuple where F where Axes},typeof(Atom.localdatatip),Tuple{Array{Atom.ActualLocalBinding,1},Base.RefValue{SubString{String}},Int64}})
    @assert precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Axes,F,Args} where Args<:Tuple where F where Axes},typeof(todict),Tuple{Array{Atom.GotoItem,1}}})
    @assert precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Axes,F,Args} where Args<:Tuple where F where Axes},typeof(todict),Tuple{Array{OutlineItem,1}}})
    @assert precompile(Tuple{Type{Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Axes,F,Args} where Args<:Tuple where F where Axes},typeof(|>),Tuple{Array{Atom.GotoItem,1},Base.RefValue{typeof(todict)}}})
    @assert precompile(Tuple{Type{Base.RefValue},typeof(todict)})
    @assert precompile(Tuple{Type{Set},Array{OutlineItem,1}})
    @assert precompile(Tuple{typeof(==),Array{Atom.GotoItem,1},Array{Any,1}})
    @assert precompile(Tuple{typeof(Atom.appendline),String,Int64})
    @assert precompile(Tuple{typeof(Atom.basecompletionadapter),String,String,String,Int64,Int64})
    @assert precompile(Tuple{typeof(Atom.completion),Module,REPL.REPLCompletions.DictCompletion,String})
    @assert precompile(Tuple{typeof(Atom.completion),Module,REPL.REPLCompletions.FieldCompletion,String})
    @assert precompile(Tuple{typeof(Atom.completion),Module,REPL.REPLCompletions.KeywordCompletion,String})
    @assert precompile(Tuple{typeof(Atom.completion),Module,REPL.REPLCompletions.MethodCompletion,String})
    @assert precompile(Tuple{typeof(Atom.completion),Module,REPL.REPLCompletions.ModuleCompletion,String})
    @assert precompile(Tuple{typeof(Atom.completion),Module,REPL.REPLCompletions.PathCompletion,String})
    @assert precompile(Tuple{typeof(Atom.completion),Module,REPL.REPLCompletions.PropertyCompletion,String})
    @assert precompile(Tuple{typeof(Atom.displayandrender),Module})
    @assert precompile(Tuple{typeof(Atom.displayandrender),Symbol})
    @assert precompile(Tuple{typeof(Atom.docs),String})
    @assert precompile(Tuple{typeof(Atom.eval),String,Int64,String,String})
    @assert precompile(Tuple{typeof(Atom.evalall),String,String,String})
    @assert precompile(Tuple{typeof(Atom.evalshow),String,Int64,String,String})
    @assert precompile(Tuple{typeof(Atom.finddevpackages)})
    @assert precompile(Tuple{typeof(Atom.fullREPLpath),String})
    @assert precompile(Tuple{typeof(Atom.fullpath),String})
    @assert precompile(Tuple{typeof(Atom.getmodule),String})
    @assert precompile(Tuple{typeof(Atom.handlemsg),Dict{String,Any},String})
    @assert precompile(Tuple{typeof(Atom.handlemsg),Dict{String,Any}})
    @assert precompile(Tuple{typeof(Atom.isactive),Base.GenericIOBuffer{Array{UInt8,1}}})
    @assert precompile(Tuple{typeof(Atom.isanon),Function})
    @assert precompile(Tuple{typeof(Atom.md_hlines),MD})
    @assert precompile(Tuple{typeof(Atom.msg),String,Int64,Vararg{Any,N} where N})
    @assert precompile(Tuple{typeof(Atom.pkgpath),String})
    @assert precompile(Tuple{typeof(Atom.pluralize),Array{Int64,1},String,String})
    @assert precompile(Tuple{typeof(Atom.processdoc!),MD,String,Array{Any,1}})
    # @assert precompile(Tuple{typeof(Atom.processval!),Any,String,Array{Any,1}})
    # @assert precompile(Tuple{typeof(Atom.processval!),Function,String,Array{Any,1}})
    @assert precompile(Tuple{typeof(Atom.realpath′),String})
    @assert precompile(Tuple{typeof(Atom.renderMD),Markdown.Code})
    @assert precompile(Tuple{typeof(Atom.renderMD),Markdown.Header{1}})
    @assert precompile(Tuple{typeof(Atom.renderMD),Markdown.HorizontalRule})
    @assert precompile(Tuple{typeof(Atom.renderMD),Markdown.Paragraph})
    @assert precompile(Tuple{typeof(Atom.renderMDinline),Array{Any,1}})
    @assert precompile(Tuple{typeof(Atom.renderMDinline),Markdown.Code})
    @assert precompile(Tuple{typeof(Atom.renderMDinline),Markdown.Italic})
    @assert precompile(Tuple{typeof(Atom.renderMDinline),Markdown.Link})
    @assert precompile(Tuple{typeof(Atom.renderMDinline),String})
    @assert precompile(Tuple{typeof(Atom.render′),Juno.Inline,Atom.Undefined})
    @assert precompile(Tuple{typeof(Atom.render′),Juno.Inline,Function})
    @assert precompile(Tuple{typeof(Atom.render′),Juno.Inline,Int64})
    @assert precompile(Tuple{typeof(Atom.render′),Juno.Inline,Module})
    @assert precompile(Tuple{typeof(Atom.render′),Juno.Inline,Nothing})
    @assert precompile(Tuple{typeof(Atom.render′),Juno.Inline,String})
    @assert precompile(Tuple{typeof(Atom.render′),Juno.Inline,Type})
    @assert precompile(Tuple{typeof(Atom.shortstr),Type})
    @assert precompile(Tuple{typeof(Atom.trim),Array{Float64,1},Int64})
    @assert precompile(Tuple{typeof(Atom.withpath),Function,String})
    # @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Any})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Array{Any,1}})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Array{String,1}})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Atom.Undefined})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Base.EnvDict})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Function})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Int64})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Module})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Regex})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,String})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,Type})
    @assert precompile(Tuple{typeof(Atom.wsicon),Module,Symbol,UInt32})
    @assert precompile(Tuple{typeof(Atom.wsitem),Module,Symbol})
    # @assert precompile(Tuple{typeof(Atom.wstype),Module,Symbol,Any})
    @assert precompile(Tuple{typeof(Atom.wstype),Module,Symbol,Atom.Undefined})
    @assert precompile(Tuple{typeof(Atom.wstype),Module,Symbol,Function})
    @assert precompile(Tuple{typeof(Atom.wstype),Module,Symbol,Module})
    @assert precompile(Tuple{typeof(Atom.wstype),Module,Symbol,Type})
    @assert precompile(Tuple{typeof(Base.Broadcast.broadcasted),Function,Array{Atom.ActualLocalBinding,1},SubString{String},Int64})
    @assert precompile(Tuple{typeof(Base.Broadcast.broadcasted),Function,Array{Atom.ActualLocalBinding,1}})
    # @assert precompile(Tuple{typeof(Base.Broadcast.broadcasted),Function,Array{Atom.GotoItem,1},Function})
    @assert precompile(Tuple{typeof(Base.Broadcast.broadcasted),Function,Array{Atom.GotoItem,1}})
    @assert precompile(Tuple{typeof(Base.Broadcast.broadcasted),Function,Array{OutlineItem,1}})
    @assert precompile(Tuple{typeof(Base.Broadcast.combine_styles),Array{Atom.GotoItem,1},Base.RefValue{typeof(todict)}})
    @assert precompile(Tuple{typeof(Base.Broadcast.copyto_nonleaf!),Array{Dict{Symbol,Any},1},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(Atom.localdatatip),Tuple{Base.Broadcast.Extruded{Array{Atom.ActualLocalBinding,1},Tuple{Bool},Tuple{Int64}},Base.RefValue{SubString{String}},Int64}},Base.OneTo{Int64},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.Broadcast.copyto_nonleaf!),Array{Dict{Symbol,Any},1},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(todict),Tuple{Base.Broadcast.Extruded{Array{Atom.GotoItem,1},Tuple{Bool},Tuple{Int64}}}},Base.OneTo{Int64},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.Broadcast.copyto_nonleaf!),Array{Dict{Symbol,Any},1},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(todict),Tuple{Base.Broadcast.Extruded{Array{OutlineItem,1},Tuple{Bool},Tuple{Int64}}}},Base.OneTo{Int64},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.Broadcast.copyto_nonleaf!),Array{Dict{Symbol,Any},1},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(|>),Tuple{Base.Broadcast.Extruded{Array{Atom.GotoItem,1},Tuple{Bool},Tuple{Int64}},Base.RefValue{typeof(todict)}}},Base.OneTo{Int64},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.Broadcast.copyto_nonleaf!),Array{Int64,1},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(Atom.localdatatip),Tuple{Base.Broadcast.Extruded{Array{Atom.ActualLocalBinding,1},Tuple{Bool},Tuple{Int64}},Base.RefValue{SubString{String}},Int64}},Base.OneTo{Int64},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.Broadcast.copyto_nonleaf!),Array{Nothing,1},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(Atom.outlineitem),Tuple{Base.Broadcast.Extruded{Array{Atom.ToplevelItem,1},Tuple{Bool},Tuple{Int64}}}},Base.OneTo{Int64},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.Broadcast.copyto_nonleaf!),Array{OutlineItem,1},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(Atom.outlineitem),Tuple{Base.Broadcast.Extruded{Array{Atom.ToplevelItem,1},Tuple{Bool},Tuple{Int64}}}},Base.OneTo{Int64},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.Broadcast.materialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(Atom.localdatatip),Tuple{Array{Atom.ActualLocalBinding,1},Base.RefValue{SubString{String}},Int64}}})
    @assert precompile(Tuple{typeof(Base.Broadcast.materialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(todict),Tuple{Array{Atom.GotoItem,1}}}})
    @assert precompile(Tuple{typeof(Base.Broadcast.materialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(todict),Tuple{Array{OutlineItem,1}}}})
    @assert precompile(Tuple{typeof(Base.Broadcast.materialize),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Nothing,typeof(|>),Tuple{Array{Atom.GotoItem,1},Base.RefValue{typeof(todict)}}}})
    @assert precompile(Tuple{typeof(Base.Broadcast.restart_copyto_nonleaf!),Array{Union{Nothing, OutlineItem},1},Array{Nothing,1},Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(Atom.outlineitem),Tuple{Base.Broadcast.Extruded{Array{Atom.ToplevelItem,1},Tuple{Bool},Tuple{Int64}}}},OutlineItem,Int64,Base.OneTo{Int64},Int64,Int64})
    @assert precompile(Tuple{typeof(Base._promote_typejoin),Type{Nothing},Type{OutlineItem}})
    @assert precompile(Tuple{typeof(Base.allocatedinline),Type{Atom.GotoItem}})
    @assert precompile(Tuple{typeof(Base.collect_to!),Array{Any,1},Base.Generator{Array{Any,1},typeof(Atom.renderMDinline)},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.collect_to!),Array{Hiccup.Node,1},Base.Generator{Array{Any,1},typeof(Atom.renderMD)},Int64,Int64})
    @assert precompile(Tuple{typeof(Base.collect_to_with_first!),Array{Hiccup.Node{:code},1},Hiccup.Node{:code},Base.Generator{Array{Any,1},typeof(Atom.renderMDinline)},Int64})
    @assert precompile(Tuple{typeof(Base.collect_to_with_first!),Array{Hiccup.Node{:div},1},Hiccup.Node{:div},Base.Generator{Array{Any,1},typeof(Atom.renderMD)},Int64})
    @assert precompile(Tuple{typeof(Base.collect_to_with_first!),Array{Hiccup.Node{:pre},1},Hiccup.Node{:pre},Base.Generator{Array{Any,1},typeof(Atom.renderMD)},Int64})
    @assert precompile(Tuple{typeof(Base.collect_to_with_first!),Array{String,1},String,Base.Generator{Array{Any,1},typeof(Atom.renderMDinline)},Int64})
    @assert precompile(Tuple{typeof(Juno.view),Dict{Any,Any}})
    @assert precompile(Tuple{typeof(Juno.view),Dict{Symbol,Any}})
    @assert precompile(Tuple{typeof(Juno.view),Hiccup.Node{:a}})
    @assert precompile(Tuple{typeof(Juno.view),Hiccup.Node{:em}})
    @assert precompile(Tuple{typeof(Juno.view),Hiccup.Node{:h1}})
    @assert precompile(Tuple{typeof(Juno.view),Hiccup.Node{:hr}})
    @assert precompile(Tuple{typeof(Juno.view),Hiccup.Node{:pre}})
    @assert precompile(Tuple{typeof(Juno.view),Hiccup.Node{:p}})
    @assert precompile(Tuple{typeof(Juno.view),Hiccup.Node{:td}})
    @assert precompile(Tuple{typeof(Juno.view),Hiccup.Node{:tr}})
    @assert precompile(Tuple{typeof(Juno.view),Method})
    @assert precompile(Tuple{typeof(Juno.view),String})
    @assert precompile(Tuple{typeof(Juno.view),SubString{String}})
    @assert precompile(Tuple{typeof(Media.render),Juno.Inline,Atom.EvalError{StackOverflowError}})
    @assert precompile(Tuple{typeof(Media.render),Juno.Inline,Hiccup.Node{:div}})
    @assert precompile(Tuple{typeof(Media.render),Juno.Inline,Hiccup.Node{:span}})
    @assert precompile(Tuple{typeof(Media.render),Juno.Inline,Juno.Model})
    @assert precompile(Tuple{typeof(Media.render),Juno.Inline,Module})
    @assert precompile(Tuple{typeof(Media.render),Juno.Inline,Symbol})
    @assert precompile(Tuple{typeof(Media.render),Juno.Inline,Text{String}})
    # @assert precompile(Tuple{typeof(Media.render),Juno.Inline,Type})
    @assert precompile(Tuple{typeof(clearsymbols)})
    @assert precompile(Tuple{typeof(convert),Type{Array{OutlineItem,1}},Array{OutlineItem,1}})
    @assert precompile(Tuple{typeof(convert),Type{Array{OutlineItem,1}},Array{Union{Nothing, OutlineItem},1}})
    @assert precompile(Tuple{typeof(convert),Type{Union{Nothing, Atom.Binding}},Atom.Binding})
    @assert precompile(Tuple{typeof(delete!),Dict{String,Dict{String,Array{Atom.GotoItem,1}}},String})
    @assert precompile(Tuple{typeof(find_project_file),String})
    @assert precompile(Tuple{typeof(getdocs),Module,String})
    # @assert precompile(Tuple{typeof(getfield′),Any,String,Atom.Undefined})
    # @assert precompile(Tuple{typeof(getfield′),Any,String})
    # @assert precompile(Tuple{typeof(getfield′),Any,Symbol,Atom.Undefined})
    # @assert precompile(Tuple{typeof(getfield′),Any,Symbol})
    @assert precompile(Tuple{typeof(getfield′),Module,String})
    @assert precompile(Tuple{typeof(getfield′),Module,Symbol,Function})
    @assert precompile(Tuple{typeof(getfield′),Module,Symbol})
    @assert precompile(Tuple{typeof(getindex),Dict{String,Array{Atom.GotoItem,1}},String})
    @assert precompile(Tuple{typeof(globaldatatip),String,String})
    @assert precompile(Tuple{typeof(globalgotoitems),String,Module,Nothing,String})
    @assert precompile(Tuple{typeof(globalgotoitems),String,Module,String,String})
    @assert precompile(Tuple{typeof(globalgotoitems_unloaded),String,String})
    @assert precompile(Tuple{typeof(in),OutlineItem,Set{OutlineItem}})
    @assert precompile(Tuple{typeof(ismacro),Function})
    @assert precompile(Tuple{typeof(ismacro),String})
    @assert precompile(Tuple{typeof(isundefined),Atom.Undefined})
    @assert precompile(Tuple{typeof(isundefined),Function})
    @assert precompile(Tuple{typeof(length),Base.KeySet{String,Dict{String,Array{Atom.GotoItem,1}}}})
    @assert precompile(Tuple{typeof(length),Base.KeySet{String,Dict{String,Dict{String,Array{Atom.GotoItem,1}}}}})
    @assert precompile(Tuple{typeof(length),Dict{String,Array{Atom.GotoItem,1}}})
    @assert precompile(Tuple{typeof(map),Function,Array{Atom.GotoItem,1}})
    @assert precompile(Tuple{typeof(map),Function,Array{OutlineItem,1}})
    @assert precompile(Tuple{typeof(moduledefinition),Module})
    @assert precompile(Tuple{typeof(modulefiles),Module})
    @assert precompile(Tuple{typeof(modulefiles),String,String})
    @assert precompile(Tuple{typeof(regeneratesymbols)})
    @assert precompile(Tuple{typeof(searchcodeblocks),MD})
    @assert precompile(Tuple{typeof(setindex!),Array{OutlineItem,1},OutlineItem,Int64})
    @assert precompile(Tuple{typeof(similar),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(Atom.localdatatip),Tuple{Base.Broadcast.Extruded{Array{Atom.ActualLocalBinding,1},Tuple{Bool},Tuple{Int64}},Base.RefValue{SubString{String}},Int64}},Type{Dict{Symbol,Any}}})
    @assert precompile(Tuple{typeof(similar),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(Atom.outlineitem),Tuple{Base.Broadcast.Extruded{Array{Atom.ToplevelItem,1},Tuple{Bool},Tuple{Int64}}}},Type{Nothing}})
    @assert precompile(Tuple{typeof(similar),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(Atom.outlineitem),Tuple{Base.Broadcast.Extruded{Array{Atom.ToplevelItem,1},Tuple{Bool},Tuple{Int64}}}},Type{OutlineItem}})
    @assert precompile(Tuple{typeof(similar),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(todict),Tuple{Base.Broadcast.Extruded{Array{Atom.GotoItem,1},Tuple{Bool},Tuple{Int64}}}},Type{Dict{Symbol,Any}}})
    @assert precompile(Tuple{typeof(similar),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(todict),Tuple{Base.Broadcast.Extruded{Array{OutlineItem,1},Tuple{Bool},Tuple{Int64}}}},Type{Dict{Symbol,Any}}})
    @assert precompile(Tuple{typeof(similar),Base.Broadcast.Broadcasted{Base.Broadcast.DefaultArrayStyle{1},Tuple{Base.OneTo{Int64}},typeof(|>),Tuple{Base.Broadcast.Extruded{Array{Atom.GotoItem,1},Tuple{Bool},Tuple{Int64}},Base.RefValue{typeof(todict)}}},Type{Dict{Symbol,Any}}})
    @assert precompile(Tuple{typeof(sprint),Function,Base.Generator{CSTParser.EXPR,typeof(Atom.str_value)}})
    @assert precompile(Tuple{typeof(strlimit),String,Int64})
    @assert precompile(Tuple{typeof(toplevelitems),String})
    @assert precompile(Tuple{typeof(updatesymbols),String,String,String})
    @assert precompile(Tuple{typeof(use_compiled_modules)})
    @assert precompile(Tuple{typeof(vcat),OutlineItem,OutlineItem,OutlineItem,Vararg{OutlineItem,N} where N})
    @assert precompile(Tuple{typeof(workspace),String})
    @assert precompile(Tuple{typeof(|>),Array{Atom.GotoItem,1},typeof(isempty)})
    @assert precompile(Tuple{typeof(|>),Array{Atom.ToplevelItem,1},typeof(length)})
end
