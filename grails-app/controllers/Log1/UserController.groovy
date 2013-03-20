package Log1

class UserController {
	//def scaffold = User
  
  def login = {}
     def authenticate = {
    def user = User.findByLoginAndPassword(params.login, params.password)
    if(user){
      session.user = user
      flash.message = "Hello ${user.name}!"
	 // render "Login Successfull to SMS data aggregation for open market"
      redirect(controller:"entry", action:"success")      
    }else{
      flash.message = "Sorry, ${params.login}. Please try again."
      redirect(controller:"user", action: "login")
    }
  }
  
  def logout = {
    flash.message = "Goodbye ${session.user.name}"
    session.user = null
    redirect(controller:"user", action:"login")      
  }  
}

