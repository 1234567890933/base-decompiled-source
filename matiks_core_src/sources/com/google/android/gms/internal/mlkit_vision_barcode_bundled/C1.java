package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1 f63442c = new C1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f63444b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O1 f63443a = new C6219o1();

    public static C1 a() {
        return f63442c;
    }

    public final N1 b(Class cls) {
        Z0.c(cls, "messageType");
        N1 n10 = (N1) this.f63444b.get(cls);
        if (n10 != null) {
            return n10;
        }
        N1 n1A = this.f63443a.a(cls);
        Z0.c(cls, "messageType");
        N1 n11 = (N1) this.f63444b.putIfAbsent(cls, n1A);
        return n11 == null ? n1A : n11;
    }
}
