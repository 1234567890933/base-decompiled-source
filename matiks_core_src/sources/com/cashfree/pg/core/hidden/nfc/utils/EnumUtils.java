package com.cashfree.pg.core.hidden.nfc.utils;

import com.cashfree.pg.core.hidden.nfc.model.enums.IKeyEnum;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumUtils {
    private static final String TAG = "com.cashfree.pg.core.hidden.nfc.utils.EnumUtils";

    private EnumUtils() {
    }

    public static <T extends IKeyEnum> T getValue(int i10, Class<T> cls) {
        for (T t10 : cls.getEnumConstants()) {
            if (t10.getKey() == i10) {
                return t10;
            }
        }
        c1.e(TAG, "Unknow value:" + i10 + " for Enum:" + cls.getName());
        return null;
    }
}
