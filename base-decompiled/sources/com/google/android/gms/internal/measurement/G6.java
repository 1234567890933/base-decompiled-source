package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G6 implements F6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f62444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6052o4 f62445b;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        f62444a = c5998i4B.d("measurement.set_default_event_parameters_propagate_clear.client.dev", true);
        f62445b = c5998i4B.d("measurement.set_default_event_parameters_propagate_clear.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.F6
    public final boolean zza() {
        return ((Boolean) f62444a.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.F6
    public final boolean zzb() {
        return ((Boolean) f62445b.d()).booleanValue();
    }
}
