package com.lucky.entity;

/**
 * 式神基础信息表
 * 对应数据库  onmyoji_figure_information_table 表
 */
public class FigureInformation {
    //式神ID
    private int figure_id;
    //式神名称
    private String figure_name;
    //式神阵营
    private String figure_camp;
    //式神级别
    private String figure_type;


    public FigureInformation() {
    }

    public FigureInformation(int figure_id, String figure_name, String figure_camp, String figure_type) {
        this.figure_id = figure_id;
        this.figure_name = figure_name;
        this.figure_camp = figure_camp;
        this.figure_type = figure_type;
    }

    public int getFigure_id() {
        return figure_id;
    }

    public void setFigure_id(int figure_id) {
        this.figure_id = figure_id;
    }

    public String getFigure_name() {
        return figure_name;
    }

    public void setFigure_name(String figure_name) {
        this.figure_name = figure_name;
    }

    public String getFigure_camp() {
        return figure_camp;
    }

    public void setFigure_camp(String figure_camp) {
        this.figure_camp = figure_camp;
    }


    public String getFigure_type() {
        return figure_type;
    }

    public void setFigure_type(String figure_type) {
        this.figure_type = figure_type;
    }

    @Override
    public String toString() {
        return "FigureInformation{" +
                "figure_id=" + figure_id +
                ", figure_name='" + figure_name + '\'' +
                ", figure_camp='" + figure_camp + '\'' +
                ", figure_type='" + figure_type + '\'' +
                '}';
    }
}
