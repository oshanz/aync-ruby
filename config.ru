class App
    def call(env)
        return [200, [], ["Hello World"]]
    end
end

run App.new
