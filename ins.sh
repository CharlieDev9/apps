#!/bin/bash

nano /etc/locale.gen

locale-gen

nano /etc/hostname
nano /etc/hosts

pacman -S grub intel-ucode efibootmgr

#mkdir /boot/efi
#mount /dev/sda2 /boot/efi
#grub-install --target=x86_64-efi --bootloader-id=GRUB --efi-directory=/boot/efi --no-nvram --removable
#grub-mkconfig -o /boot/grub/grub.cfg
