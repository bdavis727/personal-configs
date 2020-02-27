# Defined in - @ line 1
function update --description 'alias update=sudo pacman -Syu --noconfirm && yay -Syu --noconfirm'
	sudo pacman -Syu --noconfirm && yay -Syu --noconfirm $argv;
end
