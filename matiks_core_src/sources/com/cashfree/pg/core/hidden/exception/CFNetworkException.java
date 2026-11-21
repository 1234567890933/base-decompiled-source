package com.cashfree.pg.core.hidden.exception;

import com.cashfree.pg.core.api.exception.CFException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFNetworkException extends CFException {
    private final String errorCode;
    private final int httpsCode;

    public CFNetworkException(int i10, String str, String str2) {
        super(str2);
        this.httpsCode = i10;
        this.errorCode = str;
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public int getHttpsCode() {
        return this.httpsCode;
    }
}
