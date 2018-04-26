package com.jesper.mapper;

import com.jesper.model.ItemCategory;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * Created by jiangyunxiong on 2018/3/10.
 */
@Mapper
public interface ItemCategoryMapper {

    ItemCategory findById(ItemCategory itemCategory);

    List<ItemCategory> list(ItemCategory itemCategory);

    List<ItemCategory> list1();

    int count(ItemCategory itemCategory);

    int insert(ItemCategory itemCategory);

    int update(ItemCategory itemCategory);

    void delete(ItemCategory itemCategory);

    int updateStatus(ItemCategory itemCategory);

}
