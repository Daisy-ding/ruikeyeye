package com.ruike.index.util;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

public class IndexPropertyUtil
{

	public static String config = "index_config.properties";
	private static Map<String, String> configMap = new HashMap<String, String>();
	static
	{
		loadConfig();
	}

	@SuppressWarnings("rawtypes")
	public static void loadConfig()
	{
		Map<String, String> tempConfigMap = new HashMap<String, String>();
		InputStream is = Thread.currentThread().getContextClassLoader().getResourceAsStream(config);
		Properties p = new Properties();
		try
		{
			p.load(is);
		}
		catch (IOException e1)
		{
			throw new Error(" Fund resin load config error", e1);
		}
		for (Map.Entry e : p.entrySet())
		{
			tempConfigMap.put((String) e.getKey(), (String) e.getValue());
		}
		configMap = tempConfigMap;

	}

	public static String getProperty(String key)
	{
		if (key == null)
		{
			return null;
		}
		return configMap.get(key);
	}
	
	public static Map<String, String> getConfigMap() {
		return configMap;
	}

	public static void main(String[] args)
	{
		System.out.println(getProperty("image.temp.dir"));
	}
}
