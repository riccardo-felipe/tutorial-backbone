package br.com.pir.controller.handler;

import org.apache.log4j.Logger;
import org.springframework.web.bind.annotation.ControllerAdvice;

@ControllerAdvice
public class ControllerExceptionHandler {

	private static final Logger logger = Logger.getLogger(ControllerExceptionHandler.class);

	
	/*@ExceptionHandler(HardwareNoResponseException.class)
	@ResponseBody
	public OperationViewResponse handle(HardwareNoResponseException exception){
		SystemMessage systemMessage = findAndLogError(exception);
		
		return new OperationViewResponse(systemMessage.getUserMessage());
	}
	
	@ExceptionHandler(UserNotLoggedException.class)
	public ModelAndView handle(UserNotLoggedException exception, HttpServletRequest request) {
		SystemMessage systemMessage = findAndLogError(exception);

		ModelAndView modelAndView = new ModelAndView("redirect:/KC-390/login.do");
		addFlashMessage(request, Message.build("Erro", systemMessage.getUserMessage(), MessageType.ERROR));
		return modelAndView;
	}

	private SystemMessage findAndLogError(SystemException exception) {
		SystemMessage systemMessage = systemMessageService.getMessage(exception.getCode());
		logger.error(systemMessage.getLogMessage());
		logSystemMessage(systemMessage);
		return systemMessage;
	}

	private void logSystemMessage(SystemMessage systemMessage) {
		try{
			SystemLog systemLog = SystemLogBuilder.createError(systemMessage.getLogMessage(), "", getLoggedUser());
			systemLogService.save(systemLog);

		}catch(UserNotLoggedException ex){
			SystemLog systemLog = SystemLogBuilder.createError(systemMessage.getLogMessage(), "", null);
			systemLogService.save(systemLog);

		}
	}

	private void logException(Exception exception) {
		try{
			SystemLog systemLog = SystemLogBuilder.createError(exception.getMessage(), exception.getStackTrace(), getLoggedUser());
			systemLogService.save(systemLog);

		}catch(UserNotLoggedException ex){
			SystemLog systemLog = SystemLogBuilder.createError(exception.getMessage(), exception.getStackTrace(), null);
			systemLogService.save(systemLog);

		}
	}*/
}
