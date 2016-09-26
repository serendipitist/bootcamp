require 'Date'
date_string=''
date_object=''
 date_string=Time.now.strftime("%d/%m/%Y %H:%M")
 date_object=Date.parse(date_string)
 print date_object
