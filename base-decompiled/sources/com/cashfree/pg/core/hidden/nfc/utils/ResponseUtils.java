package com.cashfree.pg.core.hidden.nfc.utils;

import com.cashfree.pg.core.hidden.nfc.enums.SwEnum;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ResponseUtils {
    private ResponseUtils() {
    }

    public static boolean isEquals(byte[] bArr, SwEnum swEnum) {
        SwEnum sw;
        return (bArr == null || (sw = SwEnum.getSW(bArr)) == null || sw != swEnum) ? false : true;
    }

    public static boolean isSucceed(byte[] bArr) {
        return isEquals(bArr, SwEnum.SW_9000);
    }
}
