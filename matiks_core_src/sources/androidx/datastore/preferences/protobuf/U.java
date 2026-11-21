package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class U implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f48455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f48456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f48457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC5060p f48458d;

    public U(m0 m0Var, AbstractC5060p abstractC5060p, P p10) {
        this.f48456b = m0Var;
        this.f48457c = abstractC5060p.e(p10);
        this.f48458d = abstractC5060p;
        this.f48455a = p10;
    }

    private int i(m0 m0Var, Object obj) {
        return m0Var.i(m0Var.g(obj));
    }

    private void j(m0 m0Var, AbstractC5060p abstractC5060p, Object obj, e0 e0Var, C5059o c5059o) throws Throwable {
        m0 m0Var2;
        Object objF = m0Var.f(obj);
        C5062s c5062sD = abstractC5060p.d(obj);
        while (e0Var.z() != Integer.MAX_VALUE) {
            try {
                m0Var2 = m0Var;
                AbstractC5060p abstractC5060p2 = abstractC5060p;
                e0 e0Var2 = e0Var;
                C5059o c5059o2 = c5059o;
                try {
                    if (!l(e0Var2, c5059o2, abstractC5060p2, c5062sD, m0Var2, objF)) {
                        m0Var2.o(obj, objF);
                        return;
                    }
                    e0Var = e0Var2;
                    c5059o = c5059o2;
                    abstractC5060p = abstractC5060p2;
                    m0Var = m0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    m0Var2.o(obj, objF);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                m0Var2 = m0Var;
            }
        }
        m0Var.o(obj, objF);
    }

    public static U k(m0 m0Var, AbstractC5060p abstractC5060p, P p10) {
        return new U(m0Var, abstractC5060p, p10);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void a(Object obj, Object obj2) {
        h0.F(this.f48456b, obj, obj2);
        if (this.f48457c) {
            h0.D(this.f48458d, obj, obj2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public int b(Object obj) {
        int iHashCode = this.f48456b.g(obj).hashCode();
        return this.f48457c ? (iHashCode * 53) + this.f48458d.c(obj).hashCode() : iHashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public boolean c(Object obj, Object obj2) {
        if (!this.f48456b.g(obj).equals(this.f48456b.g(obj2))) {
            return false;
        }
        if (this.f48457c) {
            return this.f48458d.c(obj).equals(this.f48458d.c(obj2));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void d(Object obj) {
        this.f48456b.j(obj);
        this.f48458d.f(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public final boolean e(Object obj) {
        return this.f48458d.c(obj).k();
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public int f(Object obj) {
        int i10 = i(this.f48456b, obj);
        return this.f48457c ? i10 + this.f48458d.c(obj).f() : i10;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void g(Object obj, e0 e0Var, C5059o c5059o) throws Throwable {
        j(this.f48456b, this.f48458d, obj, e0Var, c5059o);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void h(Object obj, s0 s0Var) {
        Iterator itN = this.f48458d.c(obj).n();
        if (itN.hasNext()) {
            android.support.v4.media.session.b.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        m(this.f48456b, obj, s0Var);
    }

    public final boolean l(e0 e0Var, C5059o c5059o, AbstractC5060p abstractC5060p, C5062s c5062s, m0 m0Var, Object obj) throws C5069z {
        int tag = e0Var.getTag();
        int iG = 0;
        if (tag != r0.f48593a) {
            if (r0.b(tag) != 2) {
                return e0Var.C();
            }
            Object objB = abstractC5060p.b(c5059o, this.f48455a, r0.a(tag));
            if (objB == null) {
                return m0Var.m(obj, e0Var, 0);
            }
            abstractC5060p.h(e0Var, objB, c5059o, c5062s);
            return true;
        }
        Object objB2 = null;
        AbstractC5051g abstractC5051gN = null;
        while (e0Var.z() != Integer.MAX_VALUE) {
            int tag2 = e0Var.getTag();
            if (tag2 == r0.f48595c) {
                iG = e0Var.g();
                objB2 = abstractC5060p.b(c5059o, this.f48455a, iG);
            } else if (tag2 == r0.f48596d) {
                if (objB2 != null) {
                    abstractC5060p.h(e0Var, objB2, c5059o, c5062s);
                } else {
                    abstractC5051gN = e0Var.n();
                }
            } else if (!e0Var.C()) {
                break;
            }
        }
        if (e0Var.getTag() != r0.f48594b) {
            throw C5069z.b();
        }
        if (abstractC5051gN != null) {
            if (objB2 != null) {
                abstractC5060p.i(abstractC5051gN, objB2, c5059o, c5062s);
            } else {
                m0Var.d(obj, iG, abstractC5051gN);
            }
        }
        return true;
    }

    public final void m(m0 m0Var, Object obj, s0 s0Var) {
        m0Var.s(m0Var.g(obj), s0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public Object newInstance() {
        P p10 = this.f48455a;
        return p10 instanceof AbstractC5066w ? ((AbstractC5066w) p10).E() : p10.newBuilderForType().buildPartial();
    }
}
