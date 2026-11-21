package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P6 implements O6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f62617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6052o4 f62618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC6052o4 f62619c;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        c5998i4B.d("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f62617a = c5998i4B.d("measurement.audience.refresh_event_count_filters_timestamp", false);
        f62618b = c5998i4B.d("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f62619c = c5998i4B.d("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.O6
    public final boolean j() {
        return ((Boolean) f62618b.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.O6
    public final boolean k() {
        return ((Boolean) f62619c.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.O6
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.O6
    public final boolean zzb() {
        return ((Boolean) f62617a.d()).booleanValue();
    }
}
