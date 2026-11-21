package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import p149fg.InterfaceC7364g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class V {
    public static SharedPreferences b(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static boolean c(Context context) {
        return b(context).getBoolean("proxy_notification_initialized", false);
    }

    public static boolean d(SharedPreferences sharedPreferences, boolean z10) {
        return sharedPreferences.contains("proxy_retention") && sharedPreferences.getBoolean("proxy_retention", false) == z10;
    }

    public static void e(Context context, boolean z10) {
        SharedPreferences.Editor editorEdit = b(context).edit();
        editorEdit.putBoolean("proxy_notification_initialized", z10);
        editorEdit.apply();
    }

    public static void f(final Context context, H h10, final boolean z10) {
        if (Df.l.g() && !d(b(context), z10)) {
            h10.k(z10).g(new W5.k(), new InterfaceC7364g() { // from class: com.google.firebase.messaging.U
                @Override // p149fg.InterfaceC7364g
                public final void onSuccess(Object obj) {
                    V.g(context, z10);
                }
            });
        }
    }

    public static void g(Context context, boolean z10) {
        SharedPreferences.Editor editorEdit = b(context).edit();
        editorEdit.putBoolean("proxy_retention", z10);
        editorEdit.apply();
    }
}
