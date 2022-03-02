package com.dao;

import com.entity.DingdanquxiaoEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.DingdanquxiaoVO;
import com.entity.view.DingdanquxiaoView;


/**
 * 订单取消
 * 
 * @author 
 * @email 
 * @date 2021-03-09 08:41:38
 */
public interface DingdanquxiaoDao extends BaseMapper<DingdanquxiaoEntity> {
	
	List<DingdanquxiaoVO> selectListVO(@Param("ew") Wrapper<DingdanquxiaoEntity> wrapper);
	
	DingdanquxiaoVO selectVO(@Param("ew") Wrapper<DingdanquxiaoEntity> wrapper);
	
	List<DingdanquxiaoView> selectListView(@Param("ew") Wrapper<DingdanquxiaoEntity> wrapper);

	List<DingdanquxiaoView> selectListView(Pagination page,@Param("ew") Wrapper<DingdanquxiaoEntity> wrapper);
	
	DingdanquxiaoView selectView(@Param("ew") Wrapper<DingdanquxiaoEntity> wrapper);
	
}
