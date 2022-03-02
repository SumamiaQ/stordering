package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.CaipinshangjiaEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.CaipinshangjiaVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.CaipinshangjiaView;


/**
 * 菜品上架
 *
 * @author 
 * @email 
 * @date 2021-03-09 08:41:38
 */
public interface CaipinshangjiaService extends IService<CaipinshangjiaEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<CaipinshangjiaVO> selectListVO(Wrapper<CaipinshangjiaEntity> wrapper);
   	
   	CaipinshangjiaVO selectVO(@Param("ew") Wrapper<CaipinshangjiaEntity> wrapper);
   	
   	List<CaipinshangjiaView> selectListView(Wrapper<CaipinshangjiaEntity> wrapper);
   	
   	CaipinshangjiaView selectView(@Param("ew") Wrapper<CaipinshangjiaEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<CaipinshangjiaEntity> wrapper);
   	
}

