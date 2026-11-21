package p025ao;

import Xn.j;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements e, c {
    @Override // p025ao.e
    public Object A(Xn.a aVar) {
        return e.a.a(this, aVar);
    }

    @Override // p025ao.c
    public int B(e eVar) {
        return c.a.a(this, eVar);
    }

    @Override // p025ao.c
    public final byte C(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return H();
    }

    @Override // p025ao.e
    public String D() {
        Object objJ = J();
        Intrinsics.checkNotNull(objJ, "null cannot be cast to non-null type kotlin.String");
        return (String) objJ;
    }

    @Override // p025ao.e
    public int E(e enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        Object objJ = J();
        Intrinsics.checkNotNull(objJ, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objJ).intValue();
    }

    @Override // p025ao.c
    public final long F(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return m();
    }

    @Override // p025ao.e
    public boolean G() {
        return true;
    }

    @Override // p025ao.e
    public abstract byte H();

    public Object I(Xn.a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return A(deserializer);
    }

    public Object J() {
        throw new j(Reflection.getOrCreateKotlinClass(getClass()) + " can't retrieve untyped values");
    }

    @Override // p025ao.c
    public void b(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // p025ao.e
    public c c(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // p025ao.e
    public e e(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // p025ao.c
    public final String f(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return D();
    }

    @Override // p025ao.c
    public final short g(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return r();
    }

    @Override // p025ao.c
    public final int h(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return k();
    }

    @Override // p025ao.c
    public Object i(e descriptor, int i10, Xn.a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return I(deserializer, obj);
    }

    @Override // p025ao.e
    public abstract int k();

    @Override // p025ao.e
    public Void l() {
        return null;
    }

    @Override // p025ao.e
    public abstract long m();

    @Override // p025ao.c
    public boolean n() {
        return c.a.b(this);
    }

    @Override // p025ao.c
    public final double o(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return t();
    }

    @Override // p025ao.c
    public final boolean p(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return u();
    }

    @Override // p025ao.c
    public final Object q(e descriptor, int i10, Xn.a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (deserializer.getDescriptor().isNullable() || G()) ? I(deserializer, obj) : l();
    }

    @Override // p025ao.e
    public abstract short r();

    @Override // p025ao.e
    public float s() {
        Object objJ = J();
        Intrinsics.checkNotNull(objJ, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) objJ).floatValue();
    }

    @Override // p025ao.e
    public double t() {
        Object objJ = J();
        Intrinsics.checkNotNull(objJ, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) objJ).doubleValue();
    }

    @Override // p025ao.e
    public boolean u() {
        Object objJ = J();
        Intrinsics.checkNotNull(objJ, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objJ).booleanValue();
    }

    @Override // p025ao.c
    public final float v(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return s();
    }

    @Override // p025ao.e
    public char w() {
        Object objJ = J();
        Intrinsics.checkNotNull(objJ, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) objJ).charValue();
    }

    @Override // p025ao.c
    public final char x(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return w();
    }

    @Override // p025ao.c
    public e z(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return e(descriptor.f(i10));
    }
}
