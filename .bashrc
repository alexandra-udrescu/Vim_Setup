# PERSONALIZED COMMANDS

# Note: Try to define functions instead of aliases so they can work with uwu

# Applies rainbow color to the output of the command that the "uwu" prefixes
# e.g: uwu ls -a
uwu() {
	if [ -t 1 ]; then
	"$@" | lolcat
	else
   		"$@"
	fi
}
# Recursive serach a pattern through all files in current directory + show file name and line
wfind() {
	grep -rnw . -e "$@"
}
