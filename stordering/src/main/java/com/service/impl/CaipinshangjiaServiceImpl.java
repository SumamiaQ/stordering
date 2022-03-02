package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.CaipinshangjiaDao;
import com.entity.CaipinshangjiaEntity;
import com.service.CaipinshangjiaService;
import com.entity.vo.CaipinshangjiaVO;
import com.entity.view.CaipinshangjiaView;

@Service("caipinshangjiaService")
public class CaipinshangjiaServiceImpl extends ServiceImpl<CaipinshangjiaDao, CaipinshangjiaEntity> implements CaipinshangjiaService {
	

    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<CaipinshangjiaEntity> page = this.selectPage(
                new Query<CaipinshangjiaEntity>(params).getPage(),
                new EntityWrapper<CaipinshangjiaEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<CaipinshangjiaEntity> wrapper) {
		  Page<CaipinshangjiaView> page =new Query<CaipinshangjiaView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<CaipinshangjiaVO> selectListVO(Wrapper<CaipinshangjiaEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public CaipinshangjiaVO selectVO(Wrapper<CaipinshangjiaEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<CaipinshangjiaView> selectListView(Wrapper<CaipinshangjiaEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public CaipinshangjiaView selectView(Wrapper<CaipinshangjiaEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
