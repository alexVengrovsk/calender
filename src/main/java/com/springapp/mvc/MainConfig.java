package com.springapp.mvc;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
public class MainConfig extends WebMvcConfigurerAdapter {

    @Bean
    public InternalResourceViewResolver jspViewResolver() {
        InternalResourceViewResolver bean = new InternalResourceViewResolver();
        bean.setPrefix("/WEB-INF/views/");
        bean.setSuffix(".jsp");
        return bean;
    }

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry
                .addResourceHandler("/resource/**")
                .addResourceLocations("/resource/", "classpath:/resource/");
        registry
                .addResourceHandler("/static/**")
                .addResourceLocations("/static/", "classpath:/static/");
        registry
                .addResourceHandler("/css/**")
                .addResourceLocations("/css/", "classpath:/css/");
        registry
                .addResourceHandler("/js/**")
                .addResourceLocations("/js/", "classpath:/js/");
    }
}
