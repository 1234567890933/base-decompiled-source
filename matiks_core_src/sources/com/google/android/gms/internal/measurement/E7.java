package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E7 implements D7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f62435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6052o4 f62436b;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        f62435a = c5998i4B.d("measurement.tcf.consent_fix", false);
        c5998i4B.d("measurement.tcf.client", true);
        f62436b = c5998i4B.d("measurement.tcf.empty_pref_fix", true);
        c5998i4B.c("measurement.id.tcf", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.D7
    public final boolean zza() {
        return ((Boolean) f62435a.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.D7
    public final boolean zzb() {
        return ((Boolean) f62436b.d()).booleanValue();
    }
}
