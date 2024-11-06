package com.lucky.service;

import com.lucky.entity.FigureInformation;

import java.util.List;

public interface FigureInformationService {
    /**
     * 查询所有式神信息
     * @return 式神信息集合
     */
    List<FigureInformation> findAll();
}
