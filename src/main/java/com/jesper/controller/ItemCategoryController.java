package com.jesper.controller;

import com.jesper.mapper.ItemCategoryMapper;
import com.jesper.model.ItemCategory;
import com.jesper.model.ResObject;
import com.jesper.util.Constant;
import com.jesper.util.DateUtil;
import com.jesper.util.PageUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpSession;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Random;

/**
 * 商品分类管理
 */
@Controller
public class ItemCategoryController {

    @Autowired
    private ItemCategoryMapper itemCategoryMapper;

    @RequestMapping("/user/itemCategoryManage_{pageCurrent}_{pageSize}_{pageCount}")
    public String itemCategoryManage(ItemCategory itemCategory,
                                     @PathVariable Integer pageCurrent,
                                     @PathVariable Integer pageSize,
                                     @PathVariable Integer pageCount,
                                     Model model){
        //判断
        if(pageSize == 0) pageSize = 20;
        if(pageCurrent == 0) pageCurrent = 1;
        int rows = itemCategoryMapper.count(itemCategory);
        if(pageCount == 0) pageCount = rows%pageSize == 0 ? (rows/pageSize) : (rows/pageSize) + 1;
        itemCategory.setStart((pageCurrent - 1)*pageSize);
        itemCategory.setEnd(pageSize);
        List<ItemCategory> list = itemCategoryMapper.list(itemCategory);
        for (ItemCategory i : list){
            i.setCreatedStr(DateUtil.getDateStr(i.getCreated()));
        }
        model.addAttribute("list", list);
        String pageHTML = PageUtil.getPageContent("itemCategoryManage_{pageCurrent}_{pageSize}_{pageCount}?name="+itemCategory.getName(), pageCurrent, pageSize, pageCount);
        model.addAttribute("pageHTML", pageHTML);
        model.addAttribute("itemCategory", itemCategory);
        return "item/itemCategoryManage";
    }

    @GetMapping("/user/itemCategoryEdit")
    public String itemCategoryEditGet(Model model,ItemCategory itemCategory) {
        if(itemCategory.getId() != 0){
            ItemCategory itemCategory0 = itemCategoryMapper.findById(itemCategory);
            model.addAttribute("itemCategory",itemCategory0);
        }
        return "item/itemCategoryEdit";
    }
    @PostMapping("/user/itemCategoryEdit")
    public String newsCategoryEditPost(Model model, ItemCategory itemCategory, @RequestParam MultipartFile[] imageFile, HttpSession httpSession) {
        //根据时间和随机数生成id
        Date date = new Date();
        Random random = new Random();
        int rannum = (int) (random.nextDouble() * (999 - 100 + 1)) + 10;// 获取3位随机数
        itemCategory.setCreated(date);
        itemCategory.setUpdated(date);
        List<ItemCategory> list = itemCategoryMapper.list1();
        String name = itemCategory.getName();
        for(ItemCategory i : list){
            if(i.getName().equals(name))
                return "redirect:itemCategoryManage_0_0_0";
        }
        if(itemCategory.getId() != 0){
            itemCategoryMapper.update(itemCategory);
        } else {
            itemCategory.setId(rannum);
            itemCategoryMapper.insert(itemCategory);
        }
        return "redirect:itemCategoryManage_0_0_0";
    }

    @ResponseBody
    @PostMapping("/user/itemCategoryEditState")
    public ResObject<Object> itemCategoryEditState(ItemCategory itemCategory){
        itemCategoryMapper.delete(itemCategory);
        ResObject<Object> object = new ResObject<Object>(Constant.Code01, Constant.Msg01, null, null);
        return object;
    }
}
