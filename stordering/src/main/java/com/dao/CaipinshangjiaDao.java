package com.dao;

import com.entity.CaipinshangjiaEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.CaipinshangjiaVO;
import com.entity.view.CaipinshangjiaView;


/**
 * 菜品上架
 * 
 * @author 
 * @email 
 * @date 2021-03-09 08:41:38
 */
public interface CaipinshangjiaDao extends BaseMapper<CaipinshangjiaEntity> {
	
	List<CaipinshangjiaVO> selectListVO(@Param("ew") Wrapper<CaipinshangjiaEntity> wrapper);
	
	CaipinshangjiaVO selectVO(@Param("ew") Wrapper<CaipinshangjiaEntity> wrapper);
	
	List<CaipinshangjiaView> selectListView(@Param("ew") Wrapper<CaipinshangjiaEntity> wrapper);

	List<CaipinshangjiaView> selectListView(Pagination page,@Param("ew") Wrapper<CaipinshangjiaEntity> wrapper);
	
	CaipinshangjiaView selectView(@Param("ew") Wrapper<CaipinshangjiaEntity> wrapper);
	
}
