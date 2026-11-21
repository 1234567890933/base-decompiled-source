package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P5 f62614c = new P5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f62616b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T5 f62615a = new C6137y5();

    public static P5 a() {
        return f62614c;
    }

    public final S5 b(Class cls) {
        AbstractC6044n5.a(cls, "messageType");
        ConcurrentMap concurrentMap = this.f62616b;
        S5 s5A = (S5) concurrentMap.get(cls);
        if (s5A == null) {
            s5A = this.f62615a.a(cls);
            AbstractC6044n5.a(cls, "messageType");
            S5 s10 = (S5) concurrentMap.putIfAbsent(cls, s5A);
            if (s10 != null) {
                return s10;
            }
        }
        return s5A;
    }
}
