echo "Hello $whoami"
today=$(date +%A)
echo "Today is: $today"

echo "Enter your 3 tasks"
read task1
read task2
read task3

echo "Your tasks for $today are: "
echo "1. $task1"
echo "2. $task2"
echo "3. $task3"

echo "Did you complete them(yes|no): "
read done

if [[ $done == "yes" ]]; then
echo "Good job"
else 
echo "Keep working"
fi