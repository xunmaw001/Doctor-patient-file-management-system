package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.BinglixinxiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.BinglixinxiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.BinglixinxiView;


/**
 * 病历信息
 *
 * @author 
 * @email 
 * @date 2022-04-23 18:27:37
 */
public interface BinglixinxiService extends IService<BinglixinxiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<BinglixinxiVO> selectListVO(Wrapper<BinglixinxiEntity> wrapper);
   	
   	BinglixinxiVO selectVO(@Param("ew") Wrapper<BinglixinxiEntity> wrapper);
   	
   	List<BinglixinxiView> selectListView(Wrapper<BinglixinxiEntity> wrapper);
   	
   	BinglixinxiView selectView(@Param("ew") Wrapper<BinglixinxiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<BinglixinxiEntity> wrapper);
   	

}

