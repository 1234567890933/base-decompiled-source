package com.google.android.gms.internal.measurement;

import E0.C1674a;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6070q4 implements W3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f62998f = new C1674a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f62999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.OnSharedPreferenceChangeListener f63000b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Map f63002d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f63001c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f63003e = new ArrayList();

    public C6070q4(SharedPreferences sharedPreferences, Runnable runnable) {
        this.f62999a = sharedPreferences;
    }

    public static C6070q4 c(Context context, String str, Runnable runnable) {
        final C6070q4 c6070q4;
        SharedPreferences sharedPreferencesA;
        if (P3.a() && !str.startsWith("direct_boot:") && !P3.c(context)) {
            return null;
        }
        synchronized (C6070q4.class) {
            Map map = f62998f;
            c6070q4 = (C6070q4) map.get(str);
            if (c6070q4 == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    if (str.startsWith("direct_boot:")) {
                        if (P3.a()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        sharedPreferencesA = AbstractC6012k0.a(context, str.substring(12), 0, AbstractC5976g0.f62831a);
                    } else {
                        sharedPreferencesA = AbstractC6012k0.a(context, str, 0, AbstractC5976g0.f62831a);
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    c6070q4 = new C6070q4(sharedPreferencesA, runnable);
                    SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.internal.measurement.p4
                        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                        public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                            this.f62973a.e(sharedPreferences, str2);
                        }
                    };
                    c6070q4.f63000b = onSharedPreferenceChangeListener;
                    c6070q4.f62999a.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    map.put(str, c6070q4);
                } catch (Throwable th2) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th2;
                }
            }
        }
        return c6070q4;
    }

    public static synchronized void d() {
        try {
            Map map = f62998f;
            for (C6070q4 c6070q4 : map.values()) {
                c6070q4.f62999a.unregisterOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener) Xg.m.p(c6070q4.f63000b));
            }
            map.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.W3
    public final Object b(String str) {
        Map<String, ?> map = this.f63002d;
        if (map == null) {
            synchronized (this.f63001c) {
                try {
                    map = this.f63002d;
                    if (map == null) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            Map<String, ?> all = this.f62999a.getAll();
                            this.f63002d = all;
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            map = all;
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public final /* synthetic */ void e(SharedPreferences sharedPreferences, String str) {
        synchronized (this.f63001c) {
            this.f63002d = null;
            AbstractC6052o4.c();
        }
        synchronized (this) {
            try {
                Iterator it = this.f63003e.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
