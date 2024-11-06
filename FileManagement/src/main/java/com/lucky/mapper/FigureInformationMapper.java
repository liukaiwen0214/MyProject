package com.lucky.mapper;

import com.lucky.entity.FigureInformation;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface FigureInformationMapper {
    /**
     * 查询所有式神信息
     * @return 式神集合
     */
    List<FigureInformation> selectAllFigureInformation();
}
