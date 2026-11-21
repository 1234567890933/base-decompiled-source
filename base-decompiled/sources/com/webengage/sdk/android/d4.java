package com.webengage.sdk.android;

import android.content.Context;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static User f70295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static User f70296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static User f70297c;

    public static User a() {
        if (f70296b == null) {
            f70296b = new f4();
        }
        return f70296b;
    }

    public static User a(Context context, Analytics analytics) {
        if (f70295a == null) {
            f70295a = new e4(context.getApplicationContext(), analytics);
        }
        return f70295a;
    }

    public static User a(Queue<v3> queue) {
        if (f70297c == null) {
            f70297c = new l2(queue);
        }
        return f70297c;
    }
}
