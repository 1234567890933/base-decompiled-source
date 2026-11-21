package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5945c5 implements F5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5945c5 f62795a = new C5945c5();

    public static C5945c5 c() {
        return f62795a;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    public final boolean a(Class cls) {
        return AbstractC5981g5.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.F5
    public final E5 b(Class cls) {
        if (!AbstractC5981g5.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (E5) AbstractC5981g5.r(cls.asSubclass(AbstractC5981g5.class)).B(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }
}
