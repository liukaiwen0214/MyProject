package com.lucky.controller;

import com.lucky.entity.FigureInformation;
import com.lucky.service.FigureInformationService;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;





@Controller
public class FigureInformationController {
    @Resource
    private FigureInformationService figureInformationService;
    private static Logger logger = Logger.getLogger(FigureInformationController.class);

    @RequestMapping(value = "/information", method = RequestMethod.GET)
    public ModelAndView getAllInformation(Model model) {
        List<FigureInformation> FigureList = figureInformationService.findAll();
        model.addAllAttributes(FigureList);
        return new ModelAndView("/FigureBasis","figureList",FigureList);
    }
}
