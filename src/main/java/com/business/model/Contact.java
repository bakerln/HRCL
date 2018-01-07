package com.business.model;

import java.security.Timestamp;

/**
 * Created by LiNan on 2017-12-20.
 * Description:
 */
public class Contact {
    private int message_id;//id
    private String operation_name;//姓名
    private String operation_del;//电话
    private String leaving_message;//留言
    private String user_id;//用户id
    private String user_ip;//用户ip
    private Timestamp create_time;//留言时间(包security)

    public Timestamp getCreate_time() {
        return create_time;
    }
    public void setCreate_time(Timestamp create_time) {
        this.create_time = create_time;
    }

    public int getMessage_id() {
        return message_id;
    }

    public void setMessage_id(int message_id) {
        this.message_id = message_id;
    }

    public String getOperation_name() {
        return operation_name;
    }

    public void setOperation_name(String operation_name) {
        this.operation_name = operation_name;
    }

    public String getOperation_del() {
        return operation_del;
    }

    public void setOperation_del(String operation_del) {
        this.operation_del = operation_del;
    }

    public String getLeaving_message() {
        return leaving_message;
    }

    public void setLeaving_message(String leaving_message) {
        this.leaving_message = leaving_message;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getUser_ip() {
        return user_ip;
    }

    public void setUser_ip(String user_ip) {
        this.user_ip = user_ip;
    }
}
