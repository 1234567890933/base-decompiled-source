package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile T4 f62658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T4 f62659c = new T4(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f62660a = Collections.EMPTY_MAP;

    public T4(boolean z10) {
    }

    public static T4 a() {
        T4 t10 = f62658b;
        if (t10 != null) {
            return t10;
        }
        synchronized (T4.class) {
            try {
                T4 t11 = f62658b;
                if (t11 != null) {
                    return t11;
                }
                P5 p10 = P5.f62614c;
                T4 t4A = AbstractC5936b5.a(T4.class);
                f62658b = t4A;
                return t4A;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final AbstractC5972f5 b(H5 h10, int i10) {
        android.support.v4.media.session.b.a(this.f62660a.get(new S4(h10, i10)));
        return null;
    }
}
