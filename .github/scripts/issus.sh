gh issue list --search "Task 05" && (issNum=$(gh issue list --search "Task 05" | awk '{print $1}'))  && echo "hgello $issNum"\
&& gh issue comment $issNum --body "Yet another push" \
|| gh issue create --title "Task 05" --body "@sloboeugen98"