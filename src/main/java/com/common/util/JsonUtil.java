package com.common.util;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.IOException;


/**
 * Created by LiNan on 2017-12-26.
 * Description: JSON工具类
 */
public class JsonUtil {
    private static ObjectMapper objectMapper = new ObjectMapper();

    /**
     * 对象转JSON字符串
     * @param object
     * @return
     */
    public static String toStr(Object object){
        String jsonStr = "";
        try {
            jsonStr = objectMapper.writer().writeValueAsString(object);
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        return jsonStr;
    }

    /**
     * JSON字符串转对象
     * @param clazz
     * @param str
     * @return
     */
    public static Object toObject(String str,Class clazz){
        try {
            return objectMapper.readValue(str,clazz);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    /**
     * JSON字符串转集合
     * @param str
     * @param collectionClass
     * @param elementClasses
     * @param <T>
     * @return
     */
    public static <T> T toObject(String str,Class<?> collectionClass,Class<?>... elementClasses){
        JavaType javaType = objectMapper.getTypeFactory().constructParametrizedType(collectionClass,collectionClass,elementClasses);
        try {
            return objectMapper.readValue(str,javaType);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 分页查JSON串
     * @param rows 全部条数
     * @param obj 对象
     * @return
     */
    public static String createPageJson(long rows,Object obj){
        String json = "{\"total\":\""+ rows + "\",\"root\":" + toStr(obj) + "}";
        return json;
    }






}
