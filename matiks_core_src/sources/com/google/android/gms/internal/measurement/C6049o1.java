package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6049o1 extends AbstractRunnableC6058p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Long f62913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f62914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f62915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Bundle f62916h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f62917i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f62918j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A1 f62919k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6049o1(A1 a10, Long l10, String str, String str2, Bundle bundle, boolean z10, boolean z11) {
        super(a10, true);
        this.f62913e = l10;
        this.f62914f = str;
        this.f62915g = str2;
        this.f62916h = bundle;
        this.f62917i = z10;
        this.f62918j = z11;
        Objects.requireNonNull(a10);
        this.f62919k = a10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC6058p1
    public final void a() {
        Long l10 = this.f62913e;
        ((InterfaceC6108v0) AbstractC9001m.l(this.f62919k.n())).logEvent(this.f62914f, this.f62915g, this.f62916h, this.f62917i, this.f62918j, l10 == null ? this.f62955a : l10.longValue());
    }
}
