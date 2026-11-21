package com.cashfree.pg.core.api.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.amazon.a.a.o.b.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFQRUtil {
    public static Bitmap getBitmapFromBase64Icon(String str) {
        byte[] bArrDecode = Base64.decode(str.split(f.f57142a)[1], 0);
        return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
    }
}
