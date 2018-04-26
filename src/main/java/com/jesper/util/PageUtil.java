package com.jesper.util;

public class PageUtil {
	
	public static String getPageContent(String url,int pageCurrent,int pageSize,int pageCount){
		if (pageCount == 0) {
			return "";
		}
		String urlNew = url.replace("{pageSize}", pageSize+"").replace("{pageCount}", pageCount+"");
		
		String first = urlNew.replace("{pageCurrent}", 1+"");
		String prev = urlNew.replace("{pageCurrent}", (pageCurrent - 1)+"");
		String next = urlNew.replace("{pageCurrent}", (pageCurrent + 1)+"");
		String last = urlNew.replace("{pageCurrent}", pageCount+"");
		
		StringBuffer html = new StringBuffer();
		html.append("<li class=\"footable-page-arrow"+(pageCurrent<=1?" disabled":"")+"\"><a href=\""+(pageCurrent<=1?"#":first)+"\">«</a></li>");
		html.append("<li class=\"footable-page-arrow"+(pageCurrent<=1?" disabled":"")+"\"><a href=\""+(pageCurrent<=1?"#":prev)+"\">‹</a></li>");
		for(int i = 0 ;i < pageCount; i++){
			String urlItem = urlNew.replace("{pageCurrent}", (i+1)+"");
			html.append("<li class=\"footable-page"+(((i+1) == pageCurrent)?" active":"")+"\"><a href=\""+urlItem+"\">"+(i+1)+"</a></li>");
		}
		html.append("<li class=\"footable-page-arrow"+(pageCurrent==pageCount?" disabled":"")+"\"><a href=\""+(pageCurrent==pageCount?"#":next)+"\">›</a></li>");
		html.append("<li class=\"footable-page-arrow"+(pageCurrent==pageCount?" disabled":"")+"\"><a href=\""+(pageCurrent==pageCount?"#":last)+"\">»</a></li>");
		
		return html.toString().replaceAll("null", "");
	}
	
}