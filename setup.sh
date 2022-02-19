# Colors scheme
red="\e[1;31m"
default="\e[0m"
yellow="\e[0;33m"
orange="\e[38;5;166m"
green="\033[92m"
cross="✗"
mark="✓"
right_arrow="❯"
interrogation="ʔ"

echo -e "$yellow""$right_arrow"" Introduce your HMV username : ""$default"
read -r username

echo -e "$yellow""$right_arrow"" Introduce your HMV password : ""$default"
read -r password

echo -e "$yellow""[$mark]""$green"" Saving""$red"" $username""$green"" with password""$red"" $password""$default"

mv hmvcli old
cat old | sed "s/user=\"\"/user=\"$username\"/" | sed "s/password=\"\"/password=\"$password\"/" >hmvcli

rm old