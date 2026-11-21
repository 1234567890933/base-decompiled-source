package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U0 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f62663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Bundle f62664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A1 f62665g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(A1 a10, Context context, Bundle bundle) {
        super(a10, true);
        this.f62663e = context;
        this.f62664f = bundle;
        Objects.requireNonNull(a10);
        this.f62665g = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        try {
            Context context = this.f62663e;
            AbstractC9001m.l(context);
            String strA = p044bg.Y2.a(context);
            AbstractC9001m.l(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strA)) {
                strA = p044bg.Y2.a(context);
            }
            Boolean boolC = p044bg.Y2.c("google_analytics_force_disable_updates", resources, strA);
            A1 a10 = this.f62665g;
            a10.o(a10.u(context, boolC == null || !boolC.booleanValue()));
            if (a10.n() == null) {
                p234io.sentry.android.core.c1.g(a10.l(), "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(context, ModuleDescriptor.MODULE_ID);
            int iC = DynamiteModule.c(context, ModuleDescriptor.MODULE_ID);
            ((InterfaceC6108v0) AbstractC9001m.l(a10.n())).initialize(Gf.b.n3(context), new zzdd(130000L, Math.max(iA, iC), Boolean.TRUE.equals(boolC) || iC < iA, this.f62664f, p044bg.Y2.a(context)), this.f62955a);
        } catch (Exception e10) {
            this.f62665g.k(e10, true, false);
        }
    }
}
