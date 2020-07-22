require 'pry'

def nyc_pigeon_organizer(data)
 final_results = data.each_with_object({}) do |(key, value), final_array|
   value.each do |inner_key, names|
     names.each do |name|
      if !final_array[name]
        final_array[name] = {}
      end
      if !final_array[name][key]
        final_array[name][key] = []
      end
      final_array[name][key].push(inner_key.to_s)
     end
   end
 end
<<<<<<< HEAD
=======
 final_results
>>>>>>> fc38aa63be93b2b9d6e9dc9558e22ace5ce627df
end
