
class Application


    def call(env)
        return [ 200, {'Content-Type' => 'text/html'}, greeting ]
    end
    # time_date = Time.now.to_s.split(" ")
    # the_time = time_date[1].split(':')

    # puts time_date

    def greeting
        time_date = Time.now.to_s.split(" ")
        the_time = time_date[1].split(':')

        the_time[0].to_i >= 12 && the_time[1].to_i >= 0  ?  ["<strong>Good Afternoon!</strong>"] : ["<strong>Good Morning!</strong>"]

    end

end