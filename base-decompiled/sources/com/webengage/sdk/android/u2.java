package com.webengage.sdk.android;

import com.webengage.sdk.android.actions.rules.RuleExecutor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static RuleExecutor f70648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static RuleExecutor f70649b;

    public static RuleExecutor a() {
        if (f70649b == null) {
            f70649b = new w2();
        }
        return f70649b;
    }

    public static RuleExecutor b() {
        if (f70648a == null) {
            synchronized (u2.class) {
                try {
                    if (f70648a == null) {
                        f70648a = new v2();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f70648a;
    }
}
