package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class M0 extends Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f63525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R0 f63526b;

    public M0(R0 r10) {
        this.f63525a = r10;
        if (r10.D()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f63526b = r10.m();
    }

    public static void d(Object obj, Object obj2) {
        C1.a().b(obj.getClass()).d(obj, obj2);
    }

    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final M0 clone() {
        M0 m10 = (M0) this.f63525a.G(5, null, null);
        m10.f63526b = g();
        return m10;
    }

    public final M0 h(R0 r10) {
        if (!this.f63525a.equals(r10)) {
            if (!this.f63526b.D()) {
                m();
            }
            d(this.f63526b, r10);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6248u1
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final R0 r() {
        R0 r0G = g();
        if (R0.C(r0G, true)) {
            return r0G;
        }
        throw new Z1(r0G);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6248u1
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public R0 g() {
        if (!this.f63526b.D()) {
            return this.f63526b;
        }
        this.f63526b.y();
        return this.f63526b;
    }

    public final void l() {
        if (this.f63526b.D()) {
            return;
        }
        m();
    }

    public void m() {
        R0 r0M = this.f63525a.m();
        d(r0M, this.f63526b);
        this.f63526b = r0M;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1
    public final boolean p() {
        return R0.C(this.f63526b, false);
    }
}
