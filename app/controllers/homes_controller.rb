class HomesController < ApplicationController
def index
end

def second
    @age=params[:age].to_i 
    @name=params[:name]
    
    if @age < 20
        @age="미성년 가입 대상입니다.."     
    else
        @age="성인 가입대상입니다."
    end
     alldata=Post.new  
    alldata.age = @age
    alldata.save
    
   
    @alldata=Post.all
    
end

def third
    
end

end
