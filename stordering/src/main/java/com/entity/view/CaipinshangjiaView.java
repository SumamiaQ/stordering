package com.entity.view;

import com.entity.CaipinshangjiaEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 菜品上架
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-03-09 08:41:38
 */
@TableName("caipinshangjia")
public class CaipinshangjiaView  extends CaipinshangjiaEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public CaipinshangjiaView(){
	}
 
 	public CaipinshangjiaView(CaipinshangjiaEntity caipinshangjiaEntity){
 	try {
			BeanUtils.copyProperties(this, caipinshangjiaEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
