# flash = {}
# flash[:notice] = 'whatever'
# flash.each do |a, b|
#   if a == :notice
#     puts b
#   else
#   	puts 'got nothing'
#   end
# end

flash ={}
flash[:notice] = 'whatever'
flash.each do |message_type, message|
	if message_type == :notice
		puts message
	else 
		puts 'wrong'
	end
end


name on edit page wont prefill (what is name)
name will not show up in description
error messages dont show up on show page