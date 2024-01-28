package com.bananaapps.bananamusic.config;

import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.context.annotation.PropertySource;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@Configuration
//@EnableTransactionManagement
@ComponentScan(basePackages = "com.bananaapps.bananamusic")
@Import({SpringRepositoryConfig.class, SpringServicesConfig.class})
@PropertySource("classpath:application.properties")
@EnableJpaRepositories("com.bananaapps.bananamusic.persistence")
@EntityScan("com.bananaapps.bananamusic.domain")
public class SpringConfig {

}