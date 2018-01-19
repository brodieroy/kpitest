package com.data.kpianalysis.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class KpiController {
    String message = "Welcome to Spring MVC!";

    @RequestMapping("/kpi")
    public ModelAndView showMessage3() {
        System.out.println("in kpi method controller");

        //int result = "30";// dep.get();
        
        //return result;
        
        ModelAndView mv = new ModelAndView("kpi_usecase");
        //mv.addObject("message", message);
        //mv.addObject("name", name);
        return mv;
    }    
    
    //  @RequestMapping("/kpianalysis/kpi")
    //  public ModelAndView showMessage() {
    //      System.out.println("in kpi test controller method");
    //
    //      ModelAndView mv = new ModelAndView("kpi_usecase");
    //      //mv.addObject("message", message);
    //      //mv.addObject("name", name);
    //      return mv;
    //  }

      @RequestMapping("/hello")
      public ModelAndView showMessage2(
              @RequestParam(value = "name", required = false, defaultValue = "World") String name) {
          System.out.println("in hello method controller");
    
          ModelAndView mv = new ModelAndView("kpianalysis");
          mv.addObject("message", message);
          mv.addObject("name", name);
          return mv;
      }

}
