package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5974f7 implements InterfaceC5965e7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f62829a;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        c5998i4B.d("measurement.sdk.collection.enable_extend_user_property_size", true);
        f62829a = c5998i4B.d("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        c5998i4B.c("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5965e7
    public final boolean zza() {
        return ((Boolean) f62829a.d()).booleanValue();
    }
}
