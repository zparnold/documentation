api_key=<YOUR_API_KEY>
app_key=<YOUR_APP_KEY>

list_id=4741

curl -X PUT -H "Content-type: application/json" \
-d '{
        "name": "My Updated Dashboard List"
}' \
"https://api.datadoghq.com/api/v1/dashboard/lists/manual/${list_id}?api_key=${api_key}&application_key=${app_key}"

