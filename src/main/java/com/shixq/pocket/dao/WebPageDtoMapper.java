package com.shixq.pocket.dao;

import com.shixq.pocket.bean.WebPageDto;

public interface WebPageDtoMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(WebPageDto record);

    int insertSelective(WebPageDto record);

    WebPageDto selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(WebPageDto record);

    int updateByPrimaryKeyWithBLOBs(WebPageDto record);

    int updateByPrimaryKey(WebPageDto record);
}