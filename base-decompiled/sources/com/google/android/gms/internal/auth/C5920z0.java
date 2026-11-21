package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5920z0 implements W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5920z0 f62389a = new C5920z0();

    public static C5920z0 c() {
        return f62389a;
    }

    @Override // com.google.android.gms.internal.auth.W0
    public final V0 a(Class cls) {
        if (!B0.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (V0) B0.b(cls.asSubclass(B0.class)).o(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.android.gms.internal.auth.W0
    public final boolean b(Class cls) {
        return B0.class.isAssignableFrom(cls);
    }
}
