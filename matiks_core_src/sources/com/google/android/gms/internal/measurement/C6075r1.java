package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6075r1 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f63018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Activity f63019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C6141z1 f63020g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6075r1(C6141z1 c6141z1, Bundle bundle, Activity activity) {
        super(c6141z1.f63178a, true);
        this.f63018e = bundle;
        this.f63019f = activity;
        Objects.requireNonNull(c6141z1);
        this.f63020g = c6141z1;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        Bundle bundle;
        Bundle bundle2 = this.f63018e;
        if (bundle2 != null) {
            bundle = new Bundle();
            if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = bundle2.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        InterfaceC6108v0 interfaceC6108v0 = (InterfaceC6108v0) AbstractC9001m.l(this.f63020g.f63178a.n());
        Activity activity = this.f63019f;
        interfaceC6108v0.onActivityCreatedByScionActivityInfo(zzdf.g(activity), bundle, this.f62956b);
    }
}
