package com.lucky.service.impl;

import com.lucky.entity.FigureInformation;
import com.lucky.mapper.FigureInformationMapper;
import com.lucky.service.FigureInformationService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("figureInformationService")
public class FigureInformationServiceImpl implements FigureInformationService {
    @Resource
    private FigureInformationMapper figureInformationMapper;
    @Override
    public List<FigureInformation> findAll() {
        return figureInformationMapper.selectAllFigureInformation();
    }
}
