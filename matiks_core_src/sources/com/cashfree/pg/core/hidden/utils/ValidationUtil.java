package com.cashfree.pg.core.hidden.utils;

import com.cashfree.pg.core.api.state.TxnState;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ValidationUtil {
    private static final String upiVpaRegex = "([\\w.-]{2,64}/*[@][\\w]{2,64})";

    public static boolean isOrderValid(OrderStatus orderStatus) {
        return orderStatus == OrderStatus.ACTIVE;
    }

    public static boolean isSubscriptionTransactionTerminal(TxnState txnState) {
        return txnState == TxnState.CANCELLED || txnState == TxnState.FAILED || txnState == TxnState.FAILURE;
    }

    public static boolean isTransactionTerminal(TxnState txnState) {
        return txnState == TxnState.CANCELLED || txnState == TxnState.FAILED || txnState == TxnState.FAILURE || txnState == TxnState.SUCCESS;
    }

    public static boolean isUpiVpaValid(String str) {
        return Pattern.matches(upiVpaRegex, str);
    }
}
