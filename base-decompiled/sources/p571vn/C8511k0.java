package p571vn;

import Ul.n;
import Ul.p;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p597wn.g;
import p674zm.m0;

/* JADX INFO: renamed from: vn.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8511k0 extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f97366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f97367b;

    public C8511k0(m0 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f97366a = typeParameter;
        this.f97367b = n.a(p.PUBLICATION, new C8509j0(this));
    }

    public static final S c(C8511k0 c8511k0) {
        return AbstractC8513l0.b(c8511k0.f97366a);
    }

    @Override // p571vn.B0
    public boolean a() {
        return true;
    }

    @Override // p571vn.B0
    public N0 b() {
        return N0.OUT_VARIANCE;
    }

    public final S e() {
        return (S) this.f97367b.getValue();
    }

    @Override // p571vn.B0
    public S getType() {
        return e();
    }

    @Override // p571vn.B0
    public B0 i(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }
}
