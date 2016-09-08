awk -v date="$(date +"%Y-%m-%d %r")" '{ print $0, date}' >> test.txt
