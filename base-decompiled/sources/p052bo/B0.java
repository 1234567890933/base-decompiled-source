package p052bo;

import Xn.j;
import Xn.k;
import Zn.e;
import java.util.ArrayList;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p025ao.d;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class B0 implements f, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f54918a = new ArrayList();

    private final boolean H(e eVar, int i10) {
        Z(X(eVar, i10));
        return true;
    }

    @Override // p025ao.d
    public final void A(e descriptor, int i10, int i11) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Q(X(descriptor, i10), i11);
    }

    @Override // p025ao.d
    public final void B(e descriptor, int i10, long j10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        R(X(descriptor, i10), j10);
    }

    @Override // p025ao.f
    public final void C(int i10) {
        Q(Y(), i10);
    }

    @Override // p025ao.f
    public d D(e eVar, int i10) {
        return f.a.a(this, eVar, i10);
    }

    @Override // p025ao.d
    public final void E(e descriptor, int i10, double d10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        M(X(descriptor, i10), d10);
    }

    @Override // p025ao.f
    public abstract void F(k kVar, Object obj);

    @Override // p025ao.f
    public final void G(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        T(Y(), value);
    }

    public void I(k kVar, Object obj) {
        f.a.c(this, kVar, obj);
    }

    public abstract void J(Object obj, boolean z10);

    public abstract void K(Object obj, byte b10);

    public abstract void L(Object obj, char c10);

    public abstract void M(Object obj, double d10);

    public abstract void N(Object obj, e eVar, int i10);

    public abstract void O(Object obj, float f10);

    public f P(Object obj, e inlineDescriptor) {
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        Z(obj);
        return this;
    }

    public abstract void Q(Object obj, int i10);

    public abstract void R(Object obj, long j10);

    public abstract void S(Object obj, short s10);

    public abstract void T(Object obj, String str);

    public abstract void U(e eVar);

    public final Object V() {
        return CollectionsKt.H0(this.f54918a);
    }

    public final Object W() {
        return CollectionsKt.J0(this.f54918a);
    }

    public abstract Object X(e eVar, int i10);

    public final Object Y() {
        if (this.f54918a.isEmpty()) {
            throw new j("No tag in stack for requested element");
        }
        ArrayList arrayList = this.f54918a;
        return arrayList.remove(C7788x.q(arrayList));
    }

    public final void Z(Object obj) {
        this.f54918a.add(obj);
    }

    @Override // p025ao.d
    public final void b(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!this.f54918a.isEmpty()) {
            Y();
        }
        U(descriptor);
    }

    @Override // p025ao.f
    public final void e(e enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        N(Y(), enumDescriptor, i10);
    }

    @Override // p025ao.f
    public f f(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(Y(), descriptor);
    }

    @Override // p025ao.f
    public final void g(double d10) {
        M(Y(), d10);
    }

    @Override // p025ao.d
    public final void i(e descriptor, int i10, char c10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        L(X(descriptor, i10), c10);
    }

    @Override // p025ao.f
    public final void j(byte b10) {
        K(Y(), b10);
    }

    @Override // p025ao.d
    public final void k(e descriptor, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        J(X(descriptor, i10), z10);
    }

    @Override // p025ao.d
    public void l(e descriptor, int i10, k serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (H(descriptor, i10)) {
            I(serializer, obj);
        }
    }

    @Override // p025ao.d
    public final void m(e descriptor, int i10, byte b10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        K(X(descriptor, i10), b10);
    }

    @Override // p025ao.d
    public void n(e descriptor, int i10, k serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (H(descriptor, i10)) {
            F(serializer, obj);
        }
    }

    @Override // p025ao.d
    public final void o(e descriptor, int i10, float f10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        O(X(descriptor, i10), f10);
    }

    @Override // p025ao.d
    public final void p(e descriptor, int i10, String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        T(X(descriptor, i10), value);
    }

    @Override // p025ao.f
    public final void q(long j10) {
        R(Y(), j10);
    }

    @Override // p025ao.d
    public final f s(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(X(descriptor, i10), descriptor.f(i10));
    }

    @Override // p025ao.d
    public final void u(e descriptor, int i10, short s10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        S(X(descriptor, i10), s10);
    }

    @Override // p025ao.f
    public final void v(short s10) {
        S(Y(), s10);
    }

    @Override // p025ao.f
    public final void w(boolean z10) {
        J(Y(), z10);
    }

    @Override // p025ao.f
    public final void x(float f10) {
        O(Y(), f10);
    }

    @Override // p025ao.f
    public final void y(char c10) {
        L(Y(), c10);
    }
}
