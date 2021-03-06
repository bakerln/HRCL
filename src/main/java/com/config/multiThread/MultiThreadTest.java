package com.config.multiThread;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.concurrent.ThreadPoolTaskExecutor;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.io.IOException;


/**
 * Created by LiNan on 2018-03-25.
 * Description:
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = { MultiThreadConfig.class })
public class MultiThreadTest {
    @Autowired
    private ThreadPoolTaskExecutor taskExecutor;
    @Autowired
    private MultiThreadProcessService multiThreadProcessService;

    @Test
    public void test(){
        int n = 20;
        for (int i = 0; i < n; i++) {
            taskExecutor.execute(new MultiThreadDemo(multiThreadProcessService));
            System.out.println("共20个服务，正常运行第： " + i + "个服务, 目前线程池现有线程总数：" + taskExecutor.getActiveCount());
        }
        try {
            System.in.read();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

}
