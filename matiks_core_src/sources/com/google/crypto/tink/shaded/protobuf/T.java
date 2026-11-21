package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class T implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f66543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f66544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f66545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6451q f66546d;

    public T(k0 k0Var, AbstractC6451q abstractC6451q, O o10) {
        this.f66544b = k0Var;
        this.f66545c = abstractC6451q.e(o10);
        this.f66546d = abstractC6451q;
        this.f66543a = o10;
    }

    private int j(k0 k0Var, Object obj) {
        return k0Var.i(k0Var.g(obj));
    }

    private void k(k0 k0Var, AbstractC6451q abstractC6451q, Object obj, d0 d0Var, C6450p c6450p) throws Throwable {
        k0 k0Var2;
        Object objF = k0Var.f(obj);
        AbstractC6453t abstractC6453tD = abstractC6451q.d(obj);
        while (d0Var.z() != Integer.MAX_VALUE) {
            try {
                k0Var2 = k0Var;
                AbstractC6451q abstractC6451q2 = abstractC6451q;
                d0 d0Var2 = d0Var;
                C6450p c6450p2 = c6450p;
                try {
                    if (!m(d0Var2, c6450p2, abstractC6451q2, abstractC6453tD, k0Var2, objF)) {
                        k0Var2.o(obj, objF);
                        return;
                    }
                    d0Var = d0Var2;
                    c6450p = c6450p2;
                    abstractC6451q = abstractC6451q2;
                    k0Var = k0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    k0Var2.o(obj, objF);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                k0Var2 = k0Var;
            }
        }
        k0Var.o(obj, objF);
    }

    public static T l(k0 k0Var, AbstractC6451q abstractC6451q, O o10) {
        return new T(k0Var, abstractC6451q, o10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public void a(Object obj, Object obj2) {
        g0.F(this.f66544b, obj, obj2);
        if (this.f66545c) {
            g0.D(this.f66546d, obj, obj2);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public int b(Object obj) {
        int iHashCode = this.f66544b.g(obj).hashCode();
        return this.f66545c ? (iHashCode * 53) + this.f66546d.c(obj).hashCode() : iHashCode;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public boolean c(Object obj, Object obj2) {
        if (!this.f66544b.g(obj).equals(this.f66544b.g(obj2))) {
            return false;
        }
        if (this.f66545c) {
            return this.f66546d.c(obj).equals(this.f66546d.c(obj2));
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public void d(Object obj) {
        this.f66544b.j(obj);
        this.f66546d.f(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final boolean e(Object obj) {
        return this.f66546d.c(obj).e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public int f(Object obj) {
        int iJ = j(this.f66544b, obj);
        return this.f66545c ? iJ + this.f66546d.c(obj).b() : iJ;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public void g(Object obj, byte[] bArr, int i10, int i11, AbstractC6439e.a aVar) {
        AbstractC6457x abstractC6457x = (AbstractC6457x) obj;
        if (abstractC6457x.unknownFields == l0.c()) {
            abstractC6457x.unknownFields = l0.k();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public void h(Object obj, d0 d0Var, C6450p c6450p) throws Throwable {
        k(this.f66544b, this.f66546d, obj, d0Var, c6450p);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public void i(Object obj, r0 r0Var) {
        Iterator itF = this.f66546d.c(obj).f();
        if (itF.hasNext()) {
            android.support.v4.media.session.b.a(((Map.Entry) itF.next()).getKey());
            throw null;
        }
        n(this.f66544b, obj, r0Var);
    }

    public final boolean m(d0 d0Var, C6450p c6450p, AbstractC6451q abstractC6451q, AbstractC6453t abstractC6453t, k0 k0Var, Object obj) throws A {
        int tag = d0Var.getTag();
        if (tag != q0.f66670a) {
            if (q0.b(tag) != 2) {
                return d0Var.C();
            }
            Object objB = abstractC6451q.b(c6450p, this.f66543a, q0.a(tag));
            if (objB == null) {
                return k0Var.m(obj, d0Var);
            }
            abstractC6451q.h(d0Var, objB, c6450p, abstractC6453t);
            return true;
        }
        Object objB2 = null;
        int iG = 0;
        AbstractC6442h abstractC6442hN = null;
        while (d0Var.z() != Integer.MAX_VALUE) {
            int tag2 = d0Var.getTag();
            if (tag2 == q0.f66672c) {
                iG = d0Var.g();
                objB2 = abstractC6451q.b(c6450p, this.f66543a, iG);
            } else if (tag2 == q0.f66673d) {
                if (objB2 != null) {
                    abstractC6451q.h(d0Var, objB2, c6450p, abstractC6453t);
                } else {
                    abstractC6442hN = d0Var.n();
                }
            } else if (!d0Var.C()) {
                break;
            }
        }
        if (d0Var.getTag() != q0.f66671b) {
            throw A.b();
        }
        if (abstractC6442hN != null) {
            if (objB2 != null) {
                abstractC6451q.i(abstractC6442hN, objB2, c6450p, abstractC6453t);
            } else {
                k0Var.d(obj, iG, abstractC6442hN);
            }
        }
        return true;
    }

    public final void n(k0 k0Var, Object obj, r0 r0Var) {
        k0Var.s(k0Var.g(obj), r0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public Object newInstance() {
        O o10 = this.f66543a;
        return o10 instanceof AbstractC6457x ? ((AbstractC6457x) o10).F() : o10.newBuilderForType().buildPartial();
    }
}
