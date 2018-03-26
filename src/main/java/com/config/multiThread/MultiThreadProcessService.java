package com.config.multiThread;

import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.logging.Logger;

/**
 * Created by LiNan on 2018-03-25.
 * Description:
 */
@Service
public class MultiThreadProcessService {
    public static final Logger logger = Logger.getLogger(String.valueOf(MultiThreadProcessService.class));
    /**
     * 默认处理流程耗时1000ms
     */
    public void processSomething() {
//        logger.info("多线程服务处理事务：" + Thread.currentThread() + "......start。当前时间：" + new Date());
        System.out.println("多线程服务处理事务：" + Thread.currentThread().getId() + "......start。当前时间：" + new Date());
        try {

            Thread.sleep(1000);
        }catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
//        logger.info("多线程服务处理事务：" + Thread.currentThread() + "......end。当前时间：" + new Date());
        System.out.println("多线程服务处理事务：" + Thread.currentThread().getId() + "......end。当前时间：" + new Date());
    }
}
