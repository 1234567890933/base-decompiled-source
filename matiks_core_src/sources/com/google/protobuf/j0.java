package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f67508c = new j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f67510b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f67509a = new K();

    public static j0 a() {
        return f67508c;
    }

    public n0 b(Class cls, n0 n0Var) {
        A.b(cls, "messageType");
        A.b(n0Var, com.amazon.device.simplesignin.a.a.a.f57614E);
        return (n0) this.f67510b.putIfAbsent(cls, n0Var);
    }

    public n0 c(Class cls) {
        n0 n0VarB;
        A.b(cls, "messageType");
        n0 n0VarA = (n0) this.f67510b.get(cls);
        return (n0VarA != null || (n0VarB = b(cls, (n0VarA = this.f67509a.a(cls)))) == null) ? n0VarA : n0VarB;
    }

    public n0 d(Object obj) {
        return c(obj.getClass());
    }
}
