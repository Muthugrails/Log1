import Log1.Entry
import Log1.User

import grails.util.GrailsUtil

class BootStrap {

  def init = { servletContext ->
	switch(GrailsUtil.environment){
	  case "development":
	    def jdoe = new User(login:"jdoe", password:"pass", name:"John Doe")
		def e1 = new Entry(title:"Grails 1.1 beta is out",
		   summary:"Check out the new features")
		def e2 = new Entry(title:"Just Released - Groovy 1.6 beta 2",
		   summary:"It is looking good.")
		jdoe.addToEntries(e1)
		jdoe.addToEntries(e2)
		jdoe.save()
		
		def muthu = new User(login:"muthu", password:"pass", name:"Muthuraj")
		def e3 = new Entry(title:"Codecs in Grails", summary:"See Mastering Grails")
		def e4 = new Entry(title:"Testing with Groovy", summary:"See Practically Groovy")
		muthu.addToEntries(e3)
		muthu.addToEntries(e4)
		muthu.save()
	  break

	  case "production":
	  break
	}

  }
  def destroy = {
  }
}