# Enable smooth scroll in Firefox
echo export MOZ_USE_XINPUT2=1 | sudo tee /etc/profile.d/use-xinput2.sh

# Decrease scrolling speed
echo "Type speed of touchpad scrool ( 10 to 50 )"
read SPEED

xinput --set-prop 12 'libinput Scrolling Pixel Distance' $SPEED                                                    
