# Defined in - @ line 1
function update-grub --description 'alias update-grub=sudo grub-mkconfig -o /boot/grub/grub.cfg'
	sudo grub-mkconfig -o /boot/grub/grub.cfg $argv;
end
