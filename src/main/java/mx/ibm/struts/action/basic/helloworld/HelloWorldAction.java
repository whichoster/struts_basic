package mx.ibm.struts.action.basic.helloworld;

import com.opensymphony.xwork2.ActionSupport;

import mx.ibm.struts.model.basic.helloworld.MessageStore;

public class HelloWorldAction extends ActionSupport {
	
	private MessageStore messageStore;

    public String execute() {
        messageStore = new MessageStore() ;
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

}
