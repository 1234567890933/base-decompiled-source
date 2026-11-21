package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6318h2 implements L2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6318h2 f64949a = new C6318h2();

    public static C6318h2 c() {
        return f64949a;
    }

    @Override // com.google.android.gms.internal.play_billing.L2
    public final K2 a(Class cls) {
        if (!AbstractC6336k2.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (K2) AbstractC6336k2.u(cls.asSubclass(AbstractC6336k2.class)).p(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.L2
    public final boolean b(Class cls) {
        return AbstractC6336k2.class.isAssignableFrom(cls);
    }
}
