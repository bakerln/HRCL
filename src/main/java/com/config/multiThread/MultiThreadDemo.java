package com.config.multiThread;

/**
 * Created by LiNan on 2018-03-25.
 * Description:
 */
public class MultiThreadDemo implements Runnable{
    private MultiThreadProcessService multiThreadProcessService;


    public MultiThreadDemo() {
    }
    public MultiThreadDemo(MultiThreadProcessService multiThreadProcessService) {
        this.multiThreadProcessService = multiThreadProcessService;
    }

    @Override
    public void run() {
        multiThreadProcessService.processSomething();
    }
}
