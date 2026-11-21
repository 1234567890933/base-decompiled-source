package p571vn;

import kotlin.jvm.internal.Intrinsics;
import p182gn.n;
import p182gn.w;
import p597wn.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class K extends I implements K0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I f97295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S f97296e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(I origin, S enhancement) {
        super(origin.M0(), origin.N0());
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.f97295d = origin;
        this.f97296e = enhancement;
    }

    @Override // p571vn.M0
    public M0 I0(boolean z10) {
        return L0.d(y0().I0(z10), Y().H0().I0(z10));
    }

    @Override // p571vn.M0
    public M0 K0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return L0.d(y0().K0(newAttributes), Y());
    }

    @Override // p571vn.I
    public AbstractC8497d0 L0() {
        return y0().L0();
    }

    @Override // p571vn.I
    public String O0(n renderer, w options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        return options.d() ? renderer.S(Y()) : y0().O0(renderer, options);
    }

    @Override // p571vn.K0
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public I y0() {
        return this.f97295d;
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public K O0(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(y0());
        Intrinsics.checkNotNull(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new K((I) sA, kotlinTypeRefiner.a(Y()));
    }

    @Override // p571vn.K0
    public S Y() {
        return this.f97296e;
    }

    @Override // p571vn.I
    public String toString() {
        return "[@EnhancedForWarnings(" + Y() + ")] " + y0();
    }
}
