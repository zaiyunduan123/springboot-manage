package com.jesper.controller;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jesper.mapper.DeliveryMapper;
import com.jesper.model.Delivery;
import com.jesper.model.Express;
import com.jesper.util.HttpRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

/**
 * 回收管理
 */
@Controller
public class DeliveryController {

    @Autowired
    private  DeliveryMapper deliveryMapper;

    private int  id ;

    @RequestMapping("user/deliveryManage")
    public String deliveryManage(Delivery delivery, Model model){
        List<Delivery> list = deliveryMapper.selectAll();
        model.addAttribute("list", list);
        return "others/deliveryManage";
    }

    @GetMapping("user/search")
    public String searchGet(Model model, Delivery delivery){
        id = delivery.getId();
        Delivery delivery1 = deliveryMapper.selectByPrimaryKey(id);
        model.addAttribute("delivery", delivery1);
        return "others/search";
    }

    @PostMapping("user/search")
    public String searchPost(Model model, Delivery delivery){

        Delivery delivery1 = deliveryMapper.selectByPrimaryKey(id);
        delivery1.setExpressNo(delivery.getExpressNo());
        String code = delivery1.getDeliveryCode();
        String expressNo = delivery.getExpressNo();
        JSONArray result = getExpress100(code, expressNo);
        List<Express> list = new ArrayList<>();
        for (int j = 0; j < result.size() ; j++) {
            JSONObject object = result.getJSONObject(j);
            Express e = new Express();
            e.setId(j+1);
            e.setContext(object.getString("context"));
            e.setLocation(object.getString("location"));
            e.setTime(object.getString("time"));
            list.add(e);
        }
        model.addAttribute("list", list);
        model.addAttribute("delivery", delivery1);
        return "others/search";
    }

    public JSONArray getExpress100(String deliveryCode, String expressNo) {
        //根据物流公司中文名去查询其公司编号
        StringBuilder url = new StringBuilder("https://m.kuaidi100.com/query?");
        url.append("type=").append(deliveryCode).append("&").append("postid=").append(expressNo);
        String content = HttpRequest.readData(url.toString(), "POST");
        JSONObject responseJson = JSONObject.parseObject(content);
        JSONArray result = responseJson.getJSONArray("data");
        return result;
    }

    @GetMapping("user/deliveryEdit")
    public String deliveryEditGet(Model model, Delivery delivery){
        return "others/deliveryEdit";
    }

    @PostMapping("user/deliveryEdit")
    public String deliveryEditPost(Model model, Delivery delivery){
        deliveryMapper.insert(delivery);
        return "redirect:deliveryManage";
    }


    @RequestMapping("user/deliveryDeleteState")
    public String deliveryDeleteStatePost(Model model, Delivery delivery){
        deliveryMapper.deleteByDeliveryName(delivery.getDeliveryName());
        return "redirect:deliveryManage";
    }

}
