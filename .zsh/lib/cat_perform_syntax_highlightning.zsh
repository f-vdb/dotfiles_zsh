# Predicate: Does the specified command exist?
existsp() {
command -v $1 > /dev/null
}

# Make cat perform syntax highlighting
function pygmentize_cat {
for arg in "$@"; do
pygmentize -g "${arg}" 2>/dev/null || /bin/cat "${arg}"
done
}
existsp pygmentize && alias cat=pygmentize_cat

