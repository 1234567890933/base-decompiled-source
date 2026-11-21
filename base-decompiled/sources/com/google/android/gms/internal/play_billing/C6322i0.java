package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6322i0 extends Z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C6328j0 f64950c;

    public C6322i0(C6328j0 c6328j0) {
        Objects.requireNonNull(c6328j0);
        this.f64950c = c6328j0;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        C6328j0 c6328j0 = this.f64950c;
        L.a(i10, c6328j0.f64956e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        int i11 = i10 + i10;
        Object obj = c6328j0.f64955d[i11];
        Objects.requireNonNull(obj);
        Object obj2 = c6328j0.f64955d[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f64950c.f64956e;
    }
}
