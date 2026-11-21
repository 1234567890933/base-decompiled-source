package com.google.android.gms.internal.auth;

import E0.C1674a;
import android.content.Context;
import android.os.StrictMode;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class M implements InterfaceC5902t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f62168a = new C1674a();

    public static M b(Context context, String str, Runnable runnable) {
        if (AbstractC5879l.b()) {
            throw null;
        }
        synchronized (M.class) {
            android.support.v4.media.session.b.a(f62168a.get(null));
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                throw null;
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th2;
            }
        }
    }

    public static synchronized void c() {
        Map map = f62168a;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        map.clear();
    }
}
