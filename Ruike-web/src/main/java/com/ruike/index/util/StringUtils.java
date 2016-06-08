package com.ruike.index.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class StringUtils {
	/**
	 * 获取当前时间
	 * @return
	 */
	public static String getTimeShort() {
	   SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMddHHmmss");
	   Date currentTime = new Date();
	   String dateString = formatter.format(currentTime);
	   return dateString;
	}
	
	public static void main(String[] args) {
		String result = StringUtils.getTimeShort();
		System.out.println(result);
	}
}
