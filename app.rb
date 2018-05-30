Bundler.require

class App < Sinatra::Application
  get '*' do
    binding.pry
    'thanks!'
  end

  post '*' do
    binding.pry
    'thanks!'
  end
end
