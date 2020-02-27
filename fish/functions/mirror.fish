# Defined in - @ line 1
function mirror --description 'alias mirror=sudo reflector --protocol https --latest 50 --number 10 --sort rate --save /etc/pacman.d/mirrorlist'
	sudo reflector --protocol https --latest 50 --number 10 --sort rate --save /etc/pacman.d/mirrorlist $argv;
end
