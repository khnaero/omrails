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

# <p id="notice"><%= notice %></p>

# <h1>Listing Pins</h1>

# <table class="table table-striped">
#   <thead>
#     <tr>
#     	<th>Image</th>
#       <th>Description</th>
#       <!-- <th colspan="3"></th> -->
#       <th></th>
#       <th></th>
#       <th></th>
#     </tr>
#   </thead>

#   <tbody>
#     <%= render @pins %>
#   </tbody>
# </table>

# <br>

# <%= link_to 'New Pin', new_pin_path, class: "btn btn-primary btn-lg" %>