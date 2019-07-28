function fish_prompt
	set_color green
	printf '[[  %s ]] %s@%s \n' (date +"%D %X %a") (whoami) (hostname)
	set_color $fish_color_cwd
	printf '%s $ ' (prompt_pwd)
end
