package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6028l7 implements InterfaceC6019k7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6052o4 f62890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6052o4 f62891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC6052o4 f62892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC6052o4 f62893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC6052o4 f62894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC6052o4 f62895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC6052o4 f62896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC6052o4 f62897h;

    static {
        C5998i4 c5998i4B = new C5998i4(AbstractC5953d4.a("com.google.android.gms.measurement")).a().b();
        c5998i4B.d("measurement.rb.attribution.ad_campaign_info", true);
        c5998i4B.d("measurement.rb.attribution.service.bundle_on_backgrounded", true);
        f62890a = c5998i4B.d("measurement.rb.attribution.client2", true);
        f62891b = c5998i4B.d("measurement.rb.attribution.followup1.service", false);
        c5998i4B.d("measurement.rb.attribution.client.get_trigger_uris_async", true);
        f62892c = c5998i4B.d("measurement.rb.attribution.service.trigger_uris_high_priority", true);
        c5998i4B.d("measurement.rb.attribution.index_out_of_bounds_fix", true);
        f62893d = c5998i4B.d("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true);
        f62894e = c5998i4B.d("measurement.rb.attribution.retry_disposition", false);
        f62895f = c5998i4B.d("measurement.rb.attribution.service", true);
        f62896g = c5998i4B.d("measurement.rb.attribution.enable_trigger_redaction", true);
        f62897h = c5998i4B.d("measurement.rb.attribution.uuid_generation", true);
        c5998i4B.c("measurement.id.rb.attribution.retry_disposition", 0L);
        c5998i4B.d("measurement.rb.attribution.improved_retry", true);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean h() {
        return ((Boolean) f62896g.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean i() {
        return ((Boolean) f62897h.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean j() {
        return ((Boolean) f62891b.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean k() {
        return ((Boolean) f62892c.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean l() {
        return ((Boolean) f62893d.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean m() {
        return ((Boolean) f62894e.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean n() {
        return ((Boolean) f62895f.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6019k7
    public final boolean zzb() {
        return ((Boolean) f62890a.d()).booleanValue();
    }
}
