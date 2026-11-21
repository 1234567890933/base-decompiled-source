package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D6 implements C6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f62430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6052o4 f62431b;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        c5998i4B.d("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        c5998i4B.d("measurement.set_default_event_parameters_with_backfill.service", true);
        c5998i4B.c("measurement.id.set_default_event_parameters.fix_service_request_ordering", 0L);
        f62430a = c5998i4B.d("measurement.set_default_event_parameters.fix_app_update_logging", true);
        f62431b = c5998i4B.d("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        c5998i4B.d("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }

    @Override // com.google.android.gms.internal.measurement.C6
    public final boolean zza() {
        return ((Boolean) f62430a.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.C6
    public final boolean zzb() {
        return ((Boolean) f62431b.d()).booleanValue();
    }
}
