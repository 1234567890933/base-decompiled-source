package com.facebook.soloader;

import android.annotation.TargetApi;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC5831g
@TargetApi(18)
class Api18TraceUtils {
    public static void a(String str, String str2, String str3) {
        String str4 = str + str2 + str3;
        if (str4.length() > 127 && str2 != null) {
            str4 = str + str2.substring(0, (127 - str.length()) - str3.length()) + str3;
        }
        Trace.beginSection(str4);
    }

    public static void b() {
        Trace.endSection();
    }
}
