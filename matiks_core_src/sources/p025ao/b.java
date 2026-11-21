package p025ao;

import Xn.j;
import Xn.k;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p052bo.W;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements f, d {
    @Override // p025ao.d
    public final void A(e descriptor, int i10, int i11) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            C(i11);
        }
    }

    @Override // p025ao.d
    public final void B(e descriptor, int i10, long j10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            q(j10);
        }
    }

    @Override // p025ao.f
    public void C(int i10) {
        J(Integer.valueOf(i10));
    }

    @Override // p025ao.f
    public d D(e eVar, int i10) {
        return f.a.a(this, eVar, i10);
    }

    @Override // p025ao.d
    public final void E(e descriptor, int i10, double d10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            g(d10);
        }
    }

    @Override // p025ao.f
    public void F(k kVar, Object obj) {
        f.a.d(this, kVar, obj);
    }

    @Override // p025ao.f
    public void G(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        J(value);
    }

    public boolean H(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return true;
    }

    public void I(k kVar, Object obj) {
        f.a.c(this, kVar, obj);
    }

    public void J(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new j("Non-serializable " + Reflection.getOrCreateKotlinClass(value.getClass()) + " is not supported by " + Reflection.getOrCreateKotlinClass(getClass()) + " encoder");
    }

    @Override // p025ao.d
    public void b(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // p025ao.f
    public d c(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // p025ao.f
    public void e(e enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        J(Integer.valueOf(i10));
    }

    @Override // p025ao.f
    public f f(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // p025ao.f
    public void g(double d10) {
        J(Double.valueOf(d10));
    }

    @Override // p025ao.d
    public boolean h(e eVar, int i10) {
        return d.a.a(this, eVar, i10);
    }

    @Override // p025ao.d
    public final void i(e descriptor, int i10, char c10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            y(c10);
        }
    }

    @Override // p025ao.f
    public void j(byte b10) {
        J(Byte.valueOf(b10));
    }

    @Override // p025ao.d
    public final void k(e descriptor, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            w(z10);
        }
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
        if (H(descriptor, i10)) {
            j(b10);
        }
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
        if (H(descriptor, i10)) {
            x(f10);
        }
    }

    @Override // p025ao.d
    public final void p(e descriptor, int i10, String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        if (H(descriptor, i10)) {
            G(value);
        }
    }

    @Override // p025ao.f
    public void q(long j10) {
        J(Long.valueOf(j10));
    }

    @Override // p025ao.d
    public final f s(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return H(descriptor, i10) ? f(descriptor.f(i10)) : W.f54967a;
    }

    @Override // p025ao.f
    public void t() {
        throw new j("'null' is not supported by default");
    }

    @Override // p025ao.d
    public final void u(e descriptor, int i10, short s10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            v(s10);
        }
    }

    @Override // p025ao.f
    public void v(short s10) {
        J(Short.valueOf(s10));
    }

    @Override // p025ao.f
    public void w(boolean z10) {
        J(Boolean.valueOf(z10));
    }

    @Override // p025ao.f
    public void x(float f10) {
        J(Float.valueOf(f10));
    }

    @Override // p025ao.f
    public void y(char c10) {
        J(Character.valueOf(c10));
    }

    @Override // p025ao.f
    public void z() {
        f.a.b(this);
    }
}
