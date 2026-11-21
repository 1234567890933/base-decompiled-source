package com.facebook.yoga;

import java.util.List;
import p562ve.b;
import p562ve.d;
import p562ve.g;
import p562ve.h;
import p562ve.j;
import p562ve.k;
import p562ve.l;
import p562ve.n;
import p562ve.p;
import p562ve.s;
import p562ve.t;
import p562ve.v;
import p588we.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@a
public abstract class YogaNodeJNIBase extends p implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public YogaNodeJNIBase f61734a;

    @a
    private float[] arr;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f61735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f61736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f61737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f61738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f61739f;

    @a
    private int mLayoutDirection;

    public YogaNodeJNIBase(long j10) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.f61739f = true;
        if (j10 == 0) {
            throw new IllegalStateException("Failed to allocate native memory");
        }
        this.f61737d = j10;
    }

    @a
    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i10) {
        List list = this.f61736c;
        if (list == null) {
            throw new IllegalStateException("Cannot replace child. YogaNode does not have children");
        }
        list.remove(i10);
        this.f61736c.add(i10, yogaNodeJNIBase);
        yogaNodeJNIBase.f61734a = this;
        return yogaNodeJNIBase.f61737d;
    }

    @Override // p562ve.p
    public void A(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void B(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void C(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void D(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void E(float f10) {
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void F(float f10) {
        YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void G(float f10) {
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void H(float f10) {
        YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void I(s sVar) {
        YogaNative.jni_YGNodeStyleSetOverflowJNI(this.f61737d, sVar.b());
    }

    @Override // p562ve.p
    public void J(h hVar, float f10) {
        YogaNative.jni_YGNodeStyleSetPaddingJNI(this.f61737d, hVar.d(), f10);
    }

    @Override // p562ve.p
    public void K(h hVar, float f10) {
        YogaNative.jni_YGNodeStyleSetPaddingPercentJNI(this.f61737d, hVar.d(), f10);
    }

    @Override // p562ve.p
    public void L(h hVar, float f10) {
        YogaNative.jni_YGNodeStyleSetPositionJNI(this.f61737d, hVar.d(), f10);
    }

    @Override // p562ve.p
    public void M(h hVar, float f10) {
        YogaNative.jni_YGNodeStyleSetPositionPercentJNI(this.f61737d, hVar.d(), f10);
    }

    @Override // p562ve.p
    public void N(t tVar) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(this.f61737d, tVar.b());
    }

    @Override // p562ve.p
    public void O(float f10) {
        YogaNative.jni_YGNodeStyleSetWidthJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void P() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(this.f61737d);
    }

    @Override // p562ve.p
    public void Q(float f10) {
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void R(v vVar) {
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(this.f61737d, vVar.b());
    }

    public boolean S() {
        return false;
    }

    @Override // p562ve.p
    public void a(p562ve.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.f61737d, aVar.b());
    }

    @Override // p562ve.p
    public void b(p562ve.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.f61737d, aVar.b());
    }

    @a
    public final float baseline(float f10, float f11) {
        throw null;
    }

    @Override // p562ve.p
    public void c(p562ve.a aVar) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.f61737d, aVar.b());
    }

    @Override // p562ve.p
    public void d(float f10) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void e(h hVar, float f10) {
        YogaNative.jni_YGNodeStyleSetBorderJNI(this.f61737d, hVar.d(), f10);
    }

    @Override // p562ve.p
    public void f(Object obj) {
        this.f61738e = obj;
    }

    @Override // p562ve.p
    public void h(g gVar) {
        YogaNative.jni_YGNodeStyleSetDisplayJNI(this.f61737d, gVar.b());
    }

    @Override // p562ve.p
    public void i(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void j(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void l() {
        YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(this.f61737d);
    }

    @Override // p562ve.p
    public void m(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(this.f61737d, f10);
    }

    @a
    public final long measure(float f10, int i10, float f11, int i11) {
        if (!S()) {
            throw new RuntimeException("Measure function isn't defined!");
        }
        n.b(i10);
        n.b(i11);
        throw null;
    }

    @Override // p562ve.p
    public void n(j jVar) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.f61737d, jVar.b());
    }

    @Override // p562ve.p
    public void o(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void p(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void q(k kVar, float f10) {
        YogaNative.jni_YGNodeStyleSetGapJNI(this.f61737d, kVar.b(), f10);
    }

    @Override // p562ve.p
    public void s(k kVar, float f10) {
        YogaNative.jni_YGNodeStyleSetGapPercentJNI(this.f61737d, kVar.b(), f10);
    }

    @Override // p562ve.p
    public void t(float f10) {
        YogaNative.jni_YGNodeStyleSetHeightJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void u() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(this.f61737d);
    }

    @Override // p562ve.p
    public void v(float f10) {
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(this.f61737d, f10);
    }

    @Override // p562ve.p
    public void w(l lVar) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.f61737d, lVar.b());
    }

    @Override // p562ve.p
    public void x(h hVar, float f10) {
        YogaNative.jni_YGNodeStyleSetMarginJNI(this.f61737d, hVar.d(), f10);
    }

    @Override // p562ve.p
    public void y(h hVar) {
        YogaNative.jni_YGNodeStyleSetMarginAutoJNI(this.f61737d, hVar.d());
    }

    @Override // p562ve.p
    public void z(h hVar, float f10) {
        YogaNative.jni_YGNodeStyleSetMarginPercentJNI(this.f61737d, hVar.d(), f10);
    }

    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    public YogaNodeJNIBase(b bVar) {
        this(YogaNative.jni_YGNodeNewWithConfigJNI(((d) bVar).f96925c));
        this.f61735b = bVar;
    }
}
