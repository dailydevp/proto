package com.photogram.handler;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestController;

import com.insta.handler.ex.CustomValidationException;
import com.insta.util.Script;

@RestController
@ControllerAdvice
public class ControllerExceptionHandler {

	@ExceptionHandler(CustomValidationException.class)
	public String validationException(CustomValidationException e) {
		//CMRespDTO, Script 비교
		//1. 클라이언트에게 응답할 때는 Script가 좋음.
		//2. Ajax통신 - CMRestDTO
		//3. Android 통신 - CMRestDTO
		return Script.back(e.getErrorMap().toString());
	}
}
