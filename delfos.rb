require 'sinatra'

initializer = new DelfosParser();

var services = initializer.init();

services.each do |service|
    uri = '/' << serviceName

    get uri do
        service.oracle
    end

    post uri do
        service.commit
    end
end

get '/' do
    'Hello World!'
end