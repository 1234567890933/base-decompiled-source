package Xj;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static void a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, boolean z10) {
        if (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) {
            context.registerReceiver(broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, z10 ? 2 : 4);
        }
    }

    public static boolean b(Context context) {
        return p291l3.c.a(context, "android.permission.ACCESS_WIFI_STATE") == 0;
    }

    public static void c(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length / 2; i10++) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[(bArr.length - i10) - 1];
            bArr[(bArr.length - i10) - 1] = b10;
        }
    }
}
