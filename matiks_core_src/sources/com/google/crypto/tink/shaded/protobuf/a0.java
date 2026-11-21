package com.google.crypto.tink.shaded.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f66552c = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f66554b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f66553a = new G();

    public static a0 a() {
        return f66552c;
    }

    public e0 b(Class cls, e0 e0Var) {
        AbstractC6459z.b(cls, "messageType");
        AbstractC6459z.b(e0Var, com.amazon.device.simplesignin.a.a.a.f57614E);
        return (e0) this.f66554b.putIfAbsent(cls, e0Var);
    }

    public e0 c(Class cls) {
        e0 e0VarB;
        AbstractC6459z.b(cls, "messageType");
        e0 e0VarA = (e0) this.f66554b.get(cls);
        return (e0VarA != null || (e0VarB = b(cls, (e0VarA = this.f66553a.a(cls)))) == null) ? e0VarA : e0VarB;
    }

    public e0 d(Object obj) {
        return c(obj.getClass());
    }
}
