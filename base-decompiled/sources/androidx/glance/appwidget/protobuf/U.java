package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class U implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f49368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f49369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f49370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC5110q f49371d;

    public U(l0 l0Var, AbstractC5110q abstractC5110q, P p10) {
        this.f49369b = l0Var;
        this.f49370c = abstractC5110q.e(p10);
        this.f49371d = abstractC5110q;
        this.f49368a = p10;
    }

    private int j(l0 l0Var, Object obj) {
        return l0Var.i(l0Var.g(obj));
    }

    private void k(l0 l0Var, AbstractC5110q abstractC5110q, Object obj, e0 e0Var, C5109p c5109p) throws Throwable {
        l0 l0Var2;
        Object objF = l0Var.f(obj);
        AbstractC5112t abstractC5112tD = abstractC5110q.d(obj);
        while (e0Var.z() != Integer.MAX_VALUE) {
            try {
                l0Var2 = l0Var;
                AbstractC5110q abstractC5110q2 = abstractC5110q;
                e0 e0Var2 = e0Var;
                C5109p c5109p2 = c5109p;
                try {
                    if (!m(e0Var2, c5109p2, abstractC5110q2, abstractC5112tD, l0Var2, objF)) {
                        l0Var2.o(obj, objF);
                        return;
                    }
                    e0Var = e0Var2;
                    c5109p = c5109p2;
                    abstractC5110q = abstractC5110q2;
                    l0Var = l0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    l0Var2.o(obj, objF);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                l0Var2 = l0Var;
            }
        }
        l0Var.o(obj, objF);
    }

    public static U l(l0 l0Var, AbstractC5110q abstractC5110q, P p10) {
        return new U(l0Var, abstractC5110q, p10);
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public void a(Object obj, Object obj2) {
        h0.F(this.f49369b, obj, obj2);
        if (this.f49370c) {
            h0.D(this.f49371d, obj, obj2);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public int b(Object obj) {
        int iHashCode = this.f49369b.g(obj).hashCode();
        return this.f49370c ? (iHashCode * 53) + this.f49371d.c(obj).hashCode() : iHashCode;
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public boolean c(Object obj, Object obj2) {
        if (!this.f49369b.g(obj).equals(this.f49369b.g(obj2))) {
            return false;
        }
        if (this.f49370c) {
            return this.f49371d.c(obj).equals(this.f49371d.c(obj2));
        }
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public void d(Object obj) {
        this.f49369b.j(obj);
        this.f49371d.f(obj);
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public final boolean e(Object obj) {
        return this.f49371d.c(obj).e();
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public int f(Object obj) {
        int iJ = j(this.f49369b, obj);
        return this.f49370c ? iJ + this.f49371d.c(obj).b() : iJ;
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public void g(Object obj, r0 r0Var) {
        Iterator itF = this.f49371d.c(obj).f();
        if (itF.hasNext()) {
            android.support.v4.media.session.b.a(((Map.Entry) itF.next()).getKey());
            throw null;
        }
        n(this.f49369b, obj, r0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public void h(Object obj, e0 e0Var, C5109p c5109p) throws Throwable {
        k(this.f49369b, this.f49371d, obj, e0Var, c5109p);
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public void i(Object obj, byte[] bArr, int i10, int i11, AbstractC5098e.a aVar) {
        AbstractC5116x abstractC5116x = (AbstractC5116x) obj;
        if (abstractC5116x.unknownFields == m0.c()) {
            abstractC5116x.unknownFields = m0.k();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    public final boolean m(e0 e0Var, C5109p c5109p, AbstractC5110q abstractC5110q, AbstractC5112t abstractC5112t, l0 l0Var, Object obj) throws A {
        int tag = e0Var.getTag();
        int iG = 0;
        if (tag != q0.f49495a) {
            if (q0.b(tag) != 2) {
                return e0Var.C();
            }
            Object objB = abstractC5110q.b(c5109p, this.f49368a, q0.a(tag));
            if (objB == null) {
                return l0Var.m(obj, e0Var, 0);
            }
            abstractC5110q.h(e0Var, objB, c5109p, abstractC5112t);
            return true;
        }
        Object objB2 = null;
        AbstractC5101h abstractC5101hN = null;
        while (e0Var.z() != Integer.MAX_VALUE) {
            int tag2 = e0Var.getTag();
            if (tag2 == q0.f49497c) {
                iG = e0Var.g();
                objB2 = abstractC5110q.b(c5109p, this.f49368a, iG);
            } else if (tag2 == q0.f49498d) {
                if (objB2 != null) {
                    abstractC5110q.h(e0Var, objB2, c5109p, abstractC5112t);
                } else {
                    abstractC5101hN = e0Var.n();
                }
            } else if (!e0Var.C()) {
                break;
            }
        }
        if (e0Var.getTag() != q0.f49496b) {
            throw A.b();
        }
        if (abstractC5101hN != null) {
            if (objB2 != null) {
                abstractC5110q.i(abstractC5101hN, objB2, c5109p, abstractC5112t);
            } else {
                l0Var.d(obj, iG, abstractC5101hN);
            }
        }
        return true;
    }

    public final void n(l0 l0Var, Object obj, r0 r0Var) {
        l0Var.s(l0Var.g(obj), r0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.f0
    public Object newInstance() {
        P p10 = this.f49368a;
        return p10 instanceof AbstractC5116x ? ((AbstractC5116x) p10).I() : p10.newBuilderForType().buildPartial();
    }
}
