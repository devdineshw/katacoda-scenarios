package org.wso2.carbon.test;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.synapse.MessageContext;
import org.apache.synapse.core.axis2.Axis2MessageContext;
import org.apache.synapse.rest.AbstractHandler;
import org.wso2.carbon.apimgt.gateway.handlers.security.APISecurityException;

import java.util.Map;

public class CustomHandler extends AbstractHandler {

    private static final Log log = LogFactory.getLog(CustomHandler.class);

    public boolean handleRequest(MessageContext messageContext) {
        log.info("Inside the custom handler >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
        return true;
    }

    public boolean handleResponse(MessageContext messageContext) {
        return true;
    }
}
