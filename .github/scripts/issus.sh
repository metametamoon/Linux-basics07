gh issue list --search "Task 05" && (issNum=$(gh issue list --search "Task 05" | awk '{print $1}')) \
&& gh issue comment $issNum --body "Yet another push" \
|| gh issue create --title "Task 05" --body "@sloboeugen98"