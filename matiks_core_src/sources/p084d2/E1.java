package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E1 extends AbstractC6917n0 implements InterfaceC6885c1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f71155d;

    public /* synthetic */ E1(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // p084d2.InterfaceC6885c1
    public Object a(Object obj, float f10) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (obj == null) {
            obj = new E1(C6938x0.f71342b.d(), defaultConstructorMarker);
        }
        if (obj instanceof E1) {
            return new E1(AbstractC6942z0.i(this.f71155d, ((E1) obj).f71155d, f10), defaultConstructorMarker);
        }
        return null;
    }

    @Override // p084d2.AbstractC6917n0
    public void b(long j10, InterfaceC6903i1 interfaceC6903i1, float f10) {
        long jK;
        interfaceC6903i1.f(1.0f);
        if (f10 == 1.0f) {
            jK = this.f71155d;
        } else {
            long j11 = this.f71155d;
            jK = C6938x0.k(j11, C6938x0.n(j11) * f10, 0.0f, 0.0f, 0.0f, 14, null);
        }
        interfaceC6903i1.l(jK);
        if (interfaceC6903i1.r() != null) {
            interfaceC6903i1.q(null);
        }
    }

    public final long c() {
        return this.f71155d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof E1) && C6938x0.m(this.f71155d, ((E1) obj).f71155d);
    }

    public int hashCode() {
        return C6938x0.s(this.f71155d);
    }

    public String toString() {
        return "SolidColor(value=" + ((Object) C6938x0.t(this.f71155d)) + ')';
    }

    public E1(long j10) {
        super(null);
        this.f71155d = j10;
    }
}
