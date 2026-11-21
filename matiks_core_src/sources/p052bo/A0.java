package p052bo;

import Xn.a;
import java.util.ArrayList;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A0 implements e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f54914a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f54915b;

    public static final Object K(A0 a10, a aVar, Object obj) {
        return (aVar.getDescriptor().isNullable() || a10.G()) ? a10.M(aVar, obj) : a10.l();
    }

    public static final Object L(A0 a10, a aVar, Object obj) {
        return a10.M(aVar, obj);
    }

    @Override // p025ao.e
    public abstract Object A(a aVar);

    @Override // p025ao.c
    public int B(Zn.e eVar) {
        return c.a.a(this, eVar);
    }

    @Override // p025ao.c
    public final byte C(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return O(Z(descriptor, i10));
    }

    @Override // p025ao.e
    public final String D() {
        return X(b0());
    }

    @Override // p025ao.e
    public final int E(Zn.e enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        return R(b0(), enumDescriptor);
    }

    @Override // p025ao.c
    public final long F(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return V(Z(descriptor, i10));
    }

    @Override // p025ao.e
    public final byte H() {
        return O(b0());
    }

    public Object M(a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return A(deserializer);
    }

    public abstract boolean N(Object obj);

    public abstract byte O(Object obj);

    public abstract char P(Object obj);

    public abstract double Q(Object obj);

    public abstract int R(Object obj, Zn.e eVar);

    public abstract float S(Object obj);

    public e T(Object obj, Zn.e inlineDescriptor) {
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        c0(obj);
        return this;
    }

    public abstract int U(Object obj);

    public abstract long V(Object obj);

    public abstract short W(Object obj);

    public abstract String X(Object obj);

    public final Object Y() {
        return CollectionsKt.J0(this.f54914a);
    }

    public abstract Object Z(Zn.e eVar, int i10);

    public final ArrayList a0() {
        return this.f54914a;
    }

    public final Object b0() {
        ArrayList arrayList = this.f54914a;
        Object objRemove = arrayList.remove(C7788x.q(arrayList));
        this.f54915b = true;
        return objRemove;
    }

    public final void c0(Object obj) {
        this.f54914a.add(obj);
    }

    public final Object d0(Object obj, Function0 function0) {
        c0(obj);
        Object objInvoke = function0.invoke();
        if (!this.f54915b) {
            b0();
        }
        this.f54915b = false;
        return objInvoke;
    }

    @Override // p025ao.e
    public e e(Zn.e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return T(b0(), descriptor);
    }

    @Override // p025ao.c
    public final String f(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return X(Z(descriptor, i10));
    }

    @Override // p025ao.c
    public final short g(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return W(Z(descriptor, i10));
    }

    @Override // p025ao.c
    public final int h(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return U(Z(descriptor, i10));
    }

    @Override // p025ao.c
    public final Object i(Zn.e descriptor, int i10, final a deserializer, final Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return d0(Z(descriptor, i10), new Function0() { // from class: bo.y0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return A0.L(this.f55052a, deserializer, obj);
            }
        });
    }

    @Override // p025ao.e
    public final int k() {
        return U(b0());
    }

    @Override // p025ao.e
    public final Void l() {
        return null;
    }

    @Override // p025ao.e
    public final long m() {
        return V(b0());
    }

    @Override // p025ao.c
    public boolean n() {
        return c.a.b(this);
    }

    @Override // p025ao.c
    public final double o(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return Q(Z(descriptor, i10));
    }

    @Override // p025ao.c
    public final boolean p(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return N(Z(descriptor, i10));
    }

    @Override // p025ao.c
    public final Object q(Zn.e descriptor, int i10, final a deserializer, final Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return d0(Z(descriptor, i10), new Function0() { // from class: bo.z0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return A0.K(this.f55058a, deserializer, obj);
            }
        });
    }

    @Override // p025ao.e
    public final short r() {
        return W(b0());
    }

    @Override // p025ao.e
    public final float s() {
        return S(b0());
    }

    @Override // p025ao.e
    public final double t() {
        return Q(b0());
    }

    @Override // p025ao.e
    public final boolean u() {
        return N(b0());
    }

    @Override // p025ao.c
    public final float v(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return S(Z(descriptor, i10));
    }

    @Override // p025ao.e
    public final char w() {
        return P(b0());
    }

    @Override // p025ao.c
    public final char x(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(Z(descriptor, i10));
    }

    @Override // p025ao.c
    public final e z(Zn.e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return T(Z(descriptor, i10), descriptor.f(i10));
    }
}
