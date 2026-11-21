package com.google.android.gms.internal.auth;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5869h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C5869h1 f62311c = new C5869h1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f62313b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5881l1 f62312a = new R0();

    public static C5869h1 a() {
        return f62311c;
    }

    public final InterfaceC5878k1 b(Class cls) {
        F0.c(cls, "messageType");
        InterfaceC5878k1 interfaceC5878k1 = (InterfaceC5878k1) this.f62313b.get(cls);
        if (interfaceC5878k1 != null) {
            return interfaceC5878k1;
        }
        InterfaceC5878k1 interfaceC5878k1A = this.f62312a.a(cls);
        F0.c(cls, "messageType");
        InterfaceC5878k1 interfaceC5878k2 = (InterfaceC5878k1) this.f62313b.putIfAbsent(cls, interfaceC5878k1A);
        return interfaceC5878k2 == null ? interfaceC5878k1A : interfaceC5878k2;
    }
}
