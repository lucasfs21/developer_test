class VehicleListing

    def initialize
        url = 'http://apiintranet.kryptonbpo.com.br/test-dev/exercise-1'
        @response = RestClient.get(url)
    end

    def cars
        cars = JSON.parse(@response.body)["carros"]
    end

    def engines
        engines = JSON.parse(@response.body)["motores"]
    end
end