package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6098t6 implements InterfaceC6089s6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f63060a;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        f63060a = c5998i4B.d("measurement.service.ad_impression.convert_value_to_double", true);
        c5998i4B.d("measurement.service.separate_public_internal_event_blacklisting", true);
        c5998i4B.d("measurement.service.ad_impression", true);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6089s6
    public final boolean zza() {
        return ((Boolean) f63060a.d()).booleanValue();
    }
}
