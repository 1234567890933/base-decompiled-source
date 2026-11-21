package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6001i7 implements InterfaceC5992h7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f62859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6052o4 f62860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC6052o4 f62861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC6052o4 f62862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC6052o4 f62863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC6052o4 f62864f;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        f62859a = c5998i4B.d("measurement.test.boolean_flag", false);
        f62860b = c5998i4B.c("measurement.test.cached_long_flag", -1L);
        f62861c = c5998i4B.e("measurement.test.double_flag", -3.0d);
        f62862d = c5998i4B.c("measurement.test.int_flag", -2L);
        f62863e = c5998i4B.c("measurement.test.long_flag", -1L);
        f62864f = c5998i4B.f("measurement.test.string_flag", "---");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5992h7
    public final double j() {
        return ((Double) f62861c.d()).doubleValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5992h7
    public final long k() {
        return ((Long) f62862d.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5992h7
    public final long l() {
        return ((Long) f62863e.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5992h7
    public final String m() {
        return (String) f62864f.d();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5992h7
    public final boolean zza() {
        return ((Boolean) f62859a.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5992h7
    public final long zzb() {
        return ((Long) f62860b.d()).longValue();
    }
}
