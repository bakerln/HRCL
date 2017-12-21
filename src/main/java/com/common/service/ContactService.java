package com.common.service;

import com.common.dao.ContactRepository;
import com.common.model.Contact;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by LiNan on 2017-12-20.
 * Description:
 */
@Service
public class ContactService {

    @Autowired
    private ContactRepository contactRepository;
    public int add(Contact contact){
        return contactRepository.add(contact);
    }
}
