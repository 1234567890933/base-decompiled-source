package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x7 implements w7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f63165a;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        f63165a = c5998i4B.d("measurement.client.sessions.enable_fix_background_engagement", false);
        c5998i4B.d("measurement.client.sessions.enable_pause_engagement_in_background", true);
        c5998i4B.c("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.w7
    public final boolean zza() {
        return ((Boolean) f63165a.d()).booleanValue();
    }
}
