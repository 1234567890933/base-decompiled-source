package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A6 implements InterfaceC6146z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f62413a;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        c5998i4B.d("measurement.client.3p_consent_state_v1", true);
        f62413a = c5998i4B.c("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6146z6
    public final long zza() {
        return ((Long) f62413a.d()).longValue();
    }
}
