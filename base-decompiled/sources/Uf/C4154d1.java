package Uf;

import p589wf.AbstractC8999k;

/* JADX INFO: renamed from: Uf.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4154d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M6 f35491a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f35493c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C4206h9 f35495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC4197h0 f35496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC4197h0 f35497g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f35492b = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4356v6 f35494d = null;

    public /* synthetic */ C4154d1(C4132b1 c4132b1, AbstractC4143c1 abstractC4143c1) {
        this.f35491a = c4132b1.f35470a;
        this.f35493c = c4132b1.f35471b;
        this.f35495e = c4132b1.f35472c;
        this.f35496f = c4132b1.f35473d;
        this.f35497g = c4132b1.f35474e;
    }

    public final AbstractC4197h0 a() {
        return this.f35496f;
    }

    public final AbstractC4197h0 b() {
        return this.f35497g;
    }

    public final M6 c() {
        return this.f35491a;
    }

    public final C4206h9 d() {
        return this.f35495e;
    }

    public final Boolean e() {
        return this.f35493c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4154d1)) {
            return false;
        }
        C4154d1 c4154d1 = (C4154d1) obj;
        return AbstractC8999k.a(this.f35491a, c4154d1.f35491a) && AbstractC8999k.a(null, null) && AbstractC8999k.a(this.f35493c, c4154d1.f35493c) && AbstractC8999k.a(null, null) && AbstractC8999k.a(this.f35495e, c4154d1.f35495e) && AbstractC8999k.a(this.f35496f, c4154d1.f35496f) && AbstractC8999k.a(this.f35497g, c4154d1.f35497g);
    }

    public final int hashCode() {
        return AbstractC8999k.b(this.f35491a, null, this.f35493c, null, this.f35495e, this.f35496f, this.f35497g);
    }
}
