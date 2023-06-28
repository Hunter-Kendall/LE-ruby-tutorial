def email_parts(email)
    email.downcase.split("@")
end

print(email_parts("user@example.com"))
