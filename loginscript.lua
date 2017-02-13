while true do
        term.clear()
		print("#################")
		print("###MelonOS 5.0###")
		print("#################")
		print("##################")
		print("##Login-Computer##")
		print("##################")
		print("")
		print("")
		print("")
        print("MelonSecure 5.0")
        print("Username: Admin")
        write("Password: ")
		local input = read("*")
        if input == "sysmelon" then
                print("Access Granted.")
				rs.setOutput("left", true)
                sleep(5)
				rs.setOutput("left", false)
				os.shutdown()
        else
                print ("Incorrect Login Details.")
                sleep(1)
        end
end
