package cmd.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller("cmd")
@RequestMapping("/cmd")
public class CmdController
{
    private final static Log logger = LogFactory.getLog(CmdController.class);
   

    @RequestMapping("/main.do")
    public String login(){      	    
    	return "main/main";
    	
    }
   
  
}

