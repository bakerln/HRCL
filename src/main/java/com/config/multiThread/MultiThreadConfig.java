package com.config.multiThread;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.ImportResource;
import org.springframework.scheduling.annotation.EnableScheduling;

/**
 * Created by LiNan on 2018-03-25.
 * Description:
 */
@EnableScheduling
@ImportResource(value = { "classpath:spring/springTestContext.xml" })
@Configuration
@ComponentScan(basePackages = { "com.config.multiThread" })
public class MultiThreadConfig {
}
