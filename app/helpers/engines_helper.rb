module EnginesHelper
    def brand(car)
        car.brand.nil? ? '' : (link_to "#{car.brand.capitalize}", engine_path(car.id))
    end

    def model(car)
        car.model.nil? ? '' : car.model.capitalize
    end

    def color(car)
        car.color.nil? ? '' : car.color.capitalize
    end

    def cylinder_positioning(engine)
        engine.cylinder_positioning.nil? ? '' : engine.cylinder_positioning.capitalize
    end

    def notes(engine)
        engine.notes.nil? ? '' : engine.notes.capitalize
    end
end
