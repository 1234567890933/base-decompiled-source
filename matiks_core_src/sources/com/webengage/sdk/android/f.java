package com.webengage.sdk.android;

import android.content.Context;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static Analytics f70315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static Analytics f70316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static Analytics f70317c;

    public static Analytics a() {
        if (f70316b == null) {
            f70316b = new h();
        }
        return f70316b;
    }

    public static Analytics a(Context context) {
        if (f70315a == null) {
            i iVar = new i(context.getApplicationContext());
            f70315a = new g(context, iVar, new z2(iVar, context.getApplicationContext()), new x2(context.getApplicationContext()));
        }
        return f70315a;
    }

    public static Analytics a(Queue<v3> queue) {
        if (f70317c == null) {
            f70317c = new k2(queue);
        }
        return f70317c;
    }
}
