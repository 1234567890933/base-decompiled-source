package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6012k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f62873a = new C6003j0();

    public static SharedPreferences a(Context context, String str, int i10, AbstractC5967f0 abstractC5967f0) {
        Z.a();
        SharedPreferencesC5994i0 sharedPreferencesC5994i0 = str.equals("") ? new SharedPreferencesC5994i0() : null;
        if (sharedPreferencesC5994i0 != null) {
            return sharedPreferencesC5994i0;
        }
        ThreadLocal threadLocal = f62873a;
        Xg.m.d(((Boolean) threadLocal.get()).booleanValue());
        threadLocal.set(Boolean.FALSE);
        try {
            return context.getSharedPreferences(str, 0);
        } finally {
            f62873a.set(Boolean.TRUE);
        }
    }
}
