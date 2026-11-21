package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5925a3 extends AbstractC5963e5 implements I5 {
    public /* synthetic */ C5925a3(byte[] bArr) {
        super(C5952d3.zzh);
    }

    public final String A() {
        return ((C5952d3) this.f62814b).G();
    }

    public final C5925a3 B(String str) {
        l();
        ((C5952d3) this.f62814b).P(str);
        return this;
    }

    public final C5925a3 C(String str) {
        l();
        ((C5952d3) this.f62814b).Q(str);
        return this;
    }

    public final List t() {
        return Collections.unmodifiableList(((C5952d3) this.f62814b).C());
    }

    public final int u() {
        return ((C5952d3) this.f62814b).D();
    }

    public final C5970f3 v(int i10) {
        return ((C5952d3) this.f62814b).E(i10);
    }

    public final C5925a3 w(int i10, C5961e3 c5961e3) {
        l();
        ((C5952d3) this.f62814b).L(i10, (C5970f3) c5961e3.p());
        return this;
    }

    public final C5925a3 x(C5961e3 c5961e3) {
        l();
        ((C5952d3) this.f62814b).M((C5970f3) c5961e3.p());
        return this;
    }

    public final C5925a3 y(Iterable iterable) {
        l();
        ((C5952d3) this.f62814b).N(iterable);
        return this;
    }

    public final C5925a3 z() {
        l();
        ((C5952d3) this.f62814b).O();
        return this;
    }
}
