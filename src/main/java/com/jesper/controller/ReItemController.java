package com.jesper.controller;

import com.jesper.mapper.ItemMapper;
import com.jesper.mapper.ReItemMapper;
import com.jesper.model.Item;
import com.jesper.model.ReItem;
import com.jesper.model.ResObject;
import com.jesper.util.Constant;
import com.jesper.util.DateUtil;
import com.jesper.util.PageUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/**
 * 回收管理
 */
@Controller
public class ReItemController {

    @Autowired
    private ReItemMapper reItemMapper;

    @Autowired
    private ItemMapper itemMapper;

    @RequestMapping("/user/recoverManage_{pageCurrent}_{pageSize}_{pageCount}")
    public String itemManage(ReItem reItem, @PathVariable Integer pageCurrent,
                             @PathVariable Integer pageSize,
                             @PathVariable Integer pageCount,
                             Model model) {
        if (pageSize == 0) pageSize = 50;
        if (pageCurrent == 0) pageCurrent = 1;
        int rows = reItemMapper.selectAll().size();
        if (pageCount == 0) pageCount = rows % pageSize == 0 ? (rows / pageSize) : (rows / pageSize) + 1;
        reItem.setStart((pageCurrent - 1) * pageSize);
        reItem.setEnd(pageSize);
        List<ReItem> reItemList = reItemMapper.selectAll();
        for (ReItem r : reItemList) {
            r.setRecoveredStr(DateUtil.getDateStr(r.getRecovered()));
        }
        model.addAttribute("reItemList", reItemList);
        String pageHTML = PageUtil.getPageContent("itemManage_{pageCurrent}_{pageSize}_{pageCount}?", pageCurrent, pageSize, pageCount);
        model.addAttribute("pageHTML", pageHTML);
        model.addAttribute("ReItem", reItem);
        return "item/recoverManage";
    }

    @ResponseBody
    @PostMapping("/user/reItemEditState")
    public ResObject<Object> reItemEditState(ReItem reItem) {
        ReItem reItem1 = reItemMapper.selectByPrimaryKey(reItem.getId());
        Item item = new Item();
        item.setId(reItem1.getId());
        item.setBarcode(reItem1.getBarcode());
        item.setCid(reItem1.getCid());
        item.setImage(reItem1.getImage());
        item.setPrice(reItem1.getPrice());
        item.setNum(reItem1.getNum());
        item.setSellPoint(reItem1.getSellPoint());
        item.setStatus(reItem1.getStatus());
        item.setTitle(reItem1.getTitle());
        item.setCreated(new Date());
        item.setUpdated(new Date());
        itemMapper.insert(item);
        reItemMapper.deleteByPrimaryKey(reItem.getId());
        ResObject<Object> object = new ResObject<Object>(Constant.Code01, Constant.Msg01, null, null);
        return object;
    }

    @ResponseBody
    @PostMapping("/user/deleteItemEditState")
    public ResObject<Object> deleteItemEditState(ReItem reItem) {
        reItemMapper.deleteByPrimaryKey(reItem.getId());
        ResObject<Object> object = new ResObject<Object>(Constant.Code01, Constant.Msg01, null, null);
        return object;
    }

}
