package com.facebook.imagepipeline.producers;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5749n f59817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f59818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f59819c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p664zc.b f59821e;

    public C(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        this.f59817a = interfaceC5749n;
        this.f59818b = e0Var;
    }

    public InterfaceC5749n a() {
        return this.f59817a;
    }

    public e0 b() {
        return this.f59818b;
    }

    public long c() {
        return this.f59819c;
    }

    public g0 d() {
        return this.f59818b.l();
    }

    public int e() {
        return this.f59820d;
    }

    public p664zc.b f() {
        return this.f59821e;
    }

    public Uri g() {
        return this.f59818b.o().getSourceUri();
    }

    public void h(long j10) {
        this.f59819c = j10;
    }

    public void i(int i10) {
        this.f59820d = i10;
    }

    public void j(p664zc.b bVar) {
        this.f59821e = bVar;
    }
}
