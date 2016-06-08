package com.ruike.index.test.common;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import junit.framework.TestCase;

/**
 * 类BaseJunitTest.java的实现描述：spring测试基础类
 * 
 * @author jared Jul 21, 2015 4:22:04 PM
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext-test.xml","classpath:springAnnotation-servlet-test.xml" })
public class BaseJunitTest extends TestCase{

    @Before
    public void init() {
        //SystemStaticLoadListener systemStaticLoadListener = new SystemStaticLoadListener();
        //systemStaticLoadListener.contextInitialized(null);
    }
    
    @Test
    public void testDoNothing() {
    	
    }
}
