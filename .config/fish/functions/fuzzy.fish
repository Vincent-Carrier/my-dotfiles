# Defined in /var/folders/ly/m2pqx6592jld_qpj4zccdswc0000gp/T//fish.2JZYly/fuzzykak.fish @ line 2
function fuzzykak
	set f (fig | fzf --bind=ctrl-j:accept --preview-window=up --preview='bat {} --color=always')
    if [ -w "$f" ]
        nvim $f
    end
end
