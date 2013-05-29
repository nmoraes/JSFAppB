package exceptionHandling;

import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;


/** 
 * @author nmoraes
 * */
public class NameValidator implements Validator{

	@Override
	public void validate(FacesContext context, UIComponent arg1, Object value)
			throws ValidatorException {
		// TODO Auto-generated method stub
		
		 String name = (String) value;
		 
		 if(!name.contains("@")) {
	            FacesMessage message = new FacesMessage();
	            message.setSeverity(FacesMessage.SEVERITY_ERROR);
	            message.setSummary("Name is not valid.");
	            message.setDetail("Name is not valid.");
	            context.addMessage("userForm:Email", message);
	            throw new ValidatorException(message);
	        }
		
	}

}
