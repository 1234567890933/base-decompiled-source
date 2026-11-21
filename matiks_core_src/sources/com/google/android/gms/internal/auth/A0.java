package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class A0 extends Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0 f62120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B0 f62121b;

    public A0(B0 b10) {
        this.f62120a = b10;
        if (b10.n()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f62121b = b10.c();
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final A0 clone() {
        A0 a10 = (A0) this.f62120a.o(5, null, null);
        a10.f62121b = k();
        return a10;
    }

    @Override // com.google.android.gms.internal.auth.X0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public B0 k() {
        if (!this.f62121b.n()) {
            return this.f62121b;
        }
        this.f62121b.h();
        return this.f62121b;
    }
}
