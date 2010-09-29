def textorize_rails(string, font, fontsize, filename)
  
  image_dir = File::join(RAILS_ROOT, "public/images")
  Dir.chdir(image_dir)
  puts Dir.pwd
  begin
    Dir.chdir("#{image_dir}/fontimages") do
      if (Dir.pwd == "#{image_dir}/fontimages")
        system "textorize -f'#{font}' -o#{filename} -s#{fontsize} '#{string}'"        
      end
      puts Dir.pwd
    end
  rescue
    puts "Making a directory"
    Dir.mkdir("#{image_dir}/fontimages")
  end
  
  return image_tag("fontimages/"+filename)

end
