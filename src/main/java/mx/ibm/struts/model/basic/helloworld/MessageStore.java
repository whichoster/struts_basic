package mx.ibm.struts.model.basic.helloworld;

public class MessageStore {

	private String message;
	
	public MessageStore() {
        message = "Hello Struts User";
    }

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
	
}
