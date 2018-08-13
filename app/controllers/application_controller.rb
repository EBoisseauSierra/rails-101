class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "¡Hola, mundo!"
    end
    def goodbye
        render html: "goodbye, oh cruel world"
    end
end
