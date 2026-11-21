package com.google.crypto.tink.shaded.protobuf;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6444j implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6443i f66611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f66612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f66613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f66614d = 0;

    public C6444j(AbstractC6443i abstractC6443i) {
        AbstractC6443i abstractC6443i2 = (AbstractC6443i) AbstractC6459z.b(abstractC6443i, "input");
        this.f66611a = abstractC6443i2;
        abstractC6443i2.f66591d = this;
    }

    public static C6444j N(AbstractC6443i abstractC6443i) {
        C6444j c6444j = abstractC6443i.f66591d;
        return c6444j != null ? c6444j : new C6444j(abstractC6443i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void A(List list) throws A.a {
        S(list, false);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void B(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6455v)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 2) {
                int iC = this.f66611a.C();
                V(iC);
                int iD = this.f66611a.d() + iC;
                do {
                    list.add(Float.valueOf(this.f66611a.s()));
                } while (this.f66611a.d() < iD);
                return;
            }
            if (iB3 != 5) {
                throw A.e();
            }
            do {
                list.add(Float.valueOf(this.f66611a.s()));
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB = this.f66611a.B();
                }
            } while (iB == this.f66612b);
            this.f66614d = iB;
            return;
        }
        AbstractC6455v abstractC6455v = (AbstractC6455v) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 2) {
            int iC2 = this.f66611a.C();
            V(iC2);
            int iD2 = this.f66611a.d() + iC2;
            do {
                abstractC6455v.X(this.f66611a.s());
            } while (this.f66611a.d() < iD2);
            return;
        }
        if (iB4 != 5) {
            throw A.e();
        }
        do {
            abstractC6455v.X(this.f66611a.s());
            if (this.f66611a.e()) {
                return;
            } else {
                iB2 = this.f66611a.B();
            }
        } while (iB2 == this.f66612b);
        this.f66614d = iB2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public boolean C() {
        int i10;
        if (this.f66611a.e() || (i10 = this.f66612b) == this.f66613c) {
            return false;
        }
        return this.f66611a.E(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public int D() throws A.a {
        U(5);
        return this.f66611a.v();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void E(List list) throws A.a {
        int iB;
        if (q0.b(this.f66612b) != 2) {
            throw A.e();
        }
        do {
            list.add(n());
            if (this.f66611a.e()) {
                return;
            } else {
                iB = this.f66611a.B();
            }
        } while (iB == this.f66612b);
        this.f66614d = iB;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void F(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6447m)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 1) {
                do {
                    list.add(Double.valueOf(this.f66611a.o()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iC = this.f66611a.C();
            W(iC);
            int iD = this.f66611a.d() + iC;
            do {
                list.add(Double.valueOf(this.f66611a.o()));
            } while (this.f66611a.d() < iD);
            return;
        }
        AbstractC6447m abstractC6447m = (AbstractC6447m) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 1) {
            do {
                abstractC6447m.W1(this.f66611a.o());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iC2 = this.f66611a.C();
        W(iC2);
        int iD2 = this.f66611a.d() + iC2;
        do {
            abstractC6447m.W1(this.f66611a.o());
        } while (this.f66611a.d() < iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public long G() throws A.a {
        U(0);
        return this.f66611a.u();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public String H() throws A.a {
        U(2);
        return this.f66611a.A();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void I(Object obj, e0 e0Var, C6450p c6450p) throws A.a {
        U(3);
        O(obj, e0Var, c6450p);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void J(Map map, H.a aVar, C6450p c6450p) throws A.a {
        U(2);
        this.f66611a.l(this.f66611a.C());
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void K(Object obj, e0 e0Var, C6450p c6450p) throws A {
        U(2);
        P(obj, e0Var, c6450p);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void L(List list, e0 e0Var, C6450p c6450p) throws A.a {
        int iB;
        if (q0.b(this.f66612b) != 2) {
            throw A.e();
        }
        int i10 = this.f66612b;
        do {
            list.add(R(e0Var, c6450p));
            if (this.f66611a.e() || this.f66614d != 0) {
                return;
            } else {
                iB = this.f66611a.B();
            }
        } while (iB == i10);
        this.f66614d = iB;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void M(List list, e0 e0Var, C6450p c6450p) throws A.a {
        int iB;
        if (q0.b(this.f66612b) != 3) {
            throw A.e();
        }
        int i10 = this.f66612b;
        do {
            list.add(Q(e0Var, c6450p));
            if (this.f66611a.e() || this.f66614d != 0) {
                return;
            } else {
                iB = this.f66611a.B();
            }
        } while (iB == i10);
        this.f66614d = iB;
    }

    public final void O(Object obj, e0 e0Var, C6450p c6450p) {
        int i10 = this.f66613c;
        this.f66613c = q0.c(q0.a(this.f66612b), 4);
        try {
            e0Var.h(obj, this, c6450p);
            if (this.f66612b != this.f66613c) {
                throw A.h();
            }
            this.f66613c = i10;
        } catch (Throwable th2) {
            this.f66613c = i10;
            throw th2;
        }
    }

    public final void P(Object obj, e0 e0Var, C6450p c6450p) throws A {
        int iC = this.f66611a.C();
        AbstractC6443i abstractC6443i = this.f66611a;
        if (abstractC6443i.f66588a >= abstractC6443i.f66589b) {
            throw A.i();
        }
        int iL = abstractC6443i.l(iC);
        this.f66611a.f66588a++;
        e0Var.h(obj, this, c6450p);
        this.f66611a.a(0);
        AbstractC6443i abstractC6443i2 = this.f66611a;
        abstractC6443i2.f66588a--;
        abstractC6443i2.k(iL);
    }

    public final Object Q(e0 e0Var, C6450p c6450p) {
        Object objNewInstance = e0Var.newInstance();
        O(objNewInstance, e0Var, c6450p);
        e0Var.d(objNewInstance);
        return objNewInstance;
    }

    public final Object R(e0 e0Var, C6450p c6450p) throws A {
        Object objNewInstance = e0Var.newInstance();
        P(objNewInstance, e0Var, c6450p);
        e0Var.d(objNewInstance);
        return objNewInstance;
    }

    public void S(List list, boolean z10) throws A.a {
        int iB;
        int iB2;
        if (q0.b(this.f66612b) != 2) {
            throw A.e();
        }
        if (!(list instanceof D) || z10) {
            do {
                list.add(z10 ? H() : y());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB = this.f66611a.B();
                }
            } while (iB == this.f66612b);
            this.f66614d = iB;
            return;
        }
        D d10 = (D) list;
        do {
            d10.k2(n());
            if (this.f66611a.e()) {
                return;
            } else {
                iB2 = this.f66611a.B();
            }
        } while (iB2 == this.f66612b);
        this.f66614d = iB2;
    }

    public final void T(int i10) throws A {
        if (this.f66611a.d() != i10) {
            throw A.m();
        }
    }

    public final void U(int i10) throws A.a {
        if (q0.b(this.f66612b) != i10) {
            throw A.e();
        }
    }

    public final void V(int i10) throws A {
        if ((i10 & 3) != 0) {
            throw A.h();
        }
    }

    public final void W(int i10) throws A {
        if ((i10 & 7) != 0) {
            throw A.h();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public long a() throws A.a {
        U(1);
        return this.f66611a.r();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void b(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6458y)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 2) {
                int iC = this.f66611a.C();
                V(iC);
                int iD = this.f66611a.d() + iC;
                do {
                    list.add(Integer.valueOf(this.f66611a.v()));
                } while (this.f66611a.d() < iD);
                return;
            }
            if (iB3 != 5) {
                throw A.e();
            }
            do {
                list.add(Integer.valueOf(this.f66611a.v()));
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB = this.f66611a.B();
                }
            } while (iB == this.f66612b);
            this.f66614d = iB;
            return;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 2) {
            int iC2 = this.f66611a.C();
            V(iC2);
            int iD2 = this.f66611a.d() + iC2;
            do {
                abstractC6458y.C1(this.f66611a.v());
            } while (this.f66611a.d() < iD2);
            return;
        }
        if (iB4 != 5) {
            throw A.e();
        }
        do {
            abstractC6458y.C1(this.f66611a.v());
            if (this.f66611a.e()) {
                return;
            } else {
                iB2 = this.f66611a.B();
            }
        } while (iB2 == this.f66612b);
        this.f66614d = iB2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void c(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof F)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 0) {
                do {
                    list.add(Long.valueOf(this.f66611a.y()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iD = this.f66611a.d() + this.f66611a.C();
            do {
                list.add(Long.valueOf(this.f66611a.y()));
            } while (this.f66611a.d() < iD);
            T(iD);
            return;
        }
        F f10 = (F) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 0) {
            do {
                f10.c(this.f66611a.y());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iD2 = this.f66611a.d() + this.f66611a.C();
        do {
            f10.c(this.f66611a.y());
        } while (this.f66611a.d() < iD2);
        T(iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public boolean d() throws A.a {
        U(0);
        return this.f66611a.m();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public long e() throws A.a {
        U(1);
        return this.f66611a.w();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void f(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof F)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 0) {
                do {
                    list.add(Long.valueOf(this.f66611a.D()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iD = this.f66611a.d() + this.f66611a.C();
            do {
                list.add(Long.valueOf(this.f66611a.D()));
            } while (this.f66611a.d() < iD);
            T(iD);
            return;
        }
        F f10 = (F) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 0) {
            do {
                f10.c(this.f66611a.D());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iD2 = this.f66611a.d() + this.f66611a.C();
        do {
            f10.c(this.f66611a.D());
        } while (this.f66611a.d() < iD2);
        T(iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public int g() throws A.a {
        U(0);
        return this.f66611a.C();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public int getTag() {
        return this.f66612b;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void h(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof F)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 0) {
                do {
                    list.add(Long.valueOf(this.f66611a.u()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iD = this.f66611a.d() + this.f66611a.C();
            do {
                list.add(Long.valueOf(this.f66611a.u()));
            } while (this.f66611a.d() < iD);
            T(iD);
            return;
        }
        F f10 = (F) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 0) {
            do {
                f10.c(this.f66611a.u());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iD2 = this.f66611a.d() + this.f66611a.C();
        do {
            f10.c(this.f66611a.u());
        } while (this.f66611a.d() < iD2);
        T(iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void i(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6458y)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 0) {
                do {
                    list.add(Integer.valueOf(this.f66611a.p()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iD = this.f66611a.d() + this.f66611a.C();
            do {
                list.add(Integer.valueOf(this.f66611a.p()));
            } while (this.f66611a.d() < iD);
            T(iD);
            return;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 0) {
            do {
                abstractC6458y.C1(this.f66611a.p());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iD2 = this.f66611a.d() + this.f66611a.C();
        do {
            abstractC6458y.C1(this.f66611a.p());
        } while (this.f66611a.d() < iD2);
        T(iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public int j() throws A.a {
        U(0);
        return this.f66611a.p();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public int k() throws A.a {
        U(0);
        return this.f66611a.x();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void l(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6440f)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 0) {
                do {
                    list.add(Boolean.valueOf(this.f66611a.m()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iD = this.f66611a.d() + this.f66611a.C();
            do {
                list.add(Boolean.valueOf(this.f66611a.m()));
            } while (this.f66611a.d() < iD);
            T(iD);
            return;
        }
        AbstractC6440f abstractC6440f = (AbstractC6440f) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 0) {
            do {
                abstractC6440f.c(this.f66611a.m());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iD2 = this.f66611a.d() + this.f66611a.C();
        do {
            abstractC6440f.c(this.f66611a.m());
        } while (this.f66611a.d() < iD2);
        T(iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void m(List list) throws A.a {
        S(list, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public AbstractC6442h n() throws A.a {
        U(2);
        return this.f66611a.n();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public int o() throws A.a {
        U(0);
        return this.f66611a.t();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void p(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof F)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 1) {
                do {
                    list.add(Long.valueOf(this.f66611a.r()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iC = this.f66611a.C();
            W(iC);
            int iD = this.f66611a.d() + iC;
            do {
                list.add(Long.valueOf(this.f66611a.r()));
            } while (this.f66611a.d() < iD);
            return;
        }
        F f10 = (F) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 1) {
            do {
                f10.c(this.f66611a.r());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iC2 = this.f66611a.C();
        W(iC2);
        int iD2 = this.f66611a.d() + iC2;
        do {
            f10.c(this.f66611a.r());
        } while (this.f66611a.d() < iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void q(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6458y)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 0) {
                do {
                    list.add(Integer.valueOf(this.f66611a.x()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iD = this.f66611a.d() + this.f66611a.C();
            do {
                list.add(Integer.valueOf(this.f66611a.x()));
            } while (this.f66611a.d() < iD);
            T(iD);
            return;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 0) {
            do {
                abstractC6458y.C1(this.f66611a.x());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iD2 = this.f66611a.d() + this.f66611a.C();
        do {
            abstractC6458y.C1(this.f66611a.x());
        } while (this.f66611a.d() < iD2);
        T(iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public long r() throws A.a {
        U(0);
        return this.f66611a.D();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public double readDouble() throws A.a {
        U(1);
        return this.f66611a.o();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public float readFloat() throws A.a {
        U(5);
        return this.f66611a.s();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void s(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6458y)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 0) {
                do {
                    list.add(Integer.valueOf(this.f66611a.C()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iD = this.f66611a.d() + this.f66611a.C();
            do {
                list.add(Integer.valueOf(this.f66611a.C()));
            } while (this.f66611a.d() < iD);
            T(iD);
            return;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 0) {
            do {
                abstractC6458y.C1(this.f66611a.C());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iD2 = this.f66611a.d() + this.f66611a.C();
        do {
            abstractC6458y.C1(this.f66611a.C());
        } while (this.f66611a.d() < iD2);
        T(iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public int t() throws A.a {
        U(5);
        return this.f66611a.q();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void u(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof F)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 1) {
                do {
                    list.add(Long.valueOf(this.f66611a.w()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iC = this.f66611a.C();
            W(iC);
            int iD = this.f66611a.d() + iC;
            do {
                list.add(Long.valueOf(this.f66611a.w()));
            } while (this.f66611a.d() < iD);
            return;
        }
        F f10 = (F) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 1) {
            do {
                f10.c(this.f66611a.w());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iC2 = this.f66611a.C();
        W(iC2);
        int iD2 = this.f66611a.d() + iC2;
        do {
            f10.c(this.f66611a.w());
        } while (this.f66611a.d() < iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void v(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6458y)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 0) {
                do {
                    list.add(Integer.valueOf(this.f66611a.t()));
                    if (this.f66611a.e()) {
                        return;
                    } else {
                        iB = this.f66611a.B();
                    }
                } while (iB == this.f66612b);
                this.f66614d = iB;
                return;
            }
            if (iB3 != 2) {
                throw A.e();
            }
            int iD = this.f66611a.d() + this.f66611a.C();
            do {
                list.add(Integer.valueOf(this.f66611a.t()));
            } while (this.f66611a.d() < iD);
            T(iD);
            return;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 0) {
            do {
                abstractC6458y.C1(this.f66611a.t());
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB2 = this.f66611a.B();
                }
            } while (iB2 == this.f66612b);
            this.f66614d = iB2;
            return;
        }
        if (iB4 != 2) {
            throw A.e();
        }
        int iD2 = this.f66611a.d() + this.f66611a.C();
        do {
            abstractC6458y.C1(this.f66611a.t());
        } while (this.f66611a.d() < iD2);
        T(iD2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public void w(List list) throws A {
        int iB;
        int iB2;
        if (!(list instanceof AbstractC6458y)) {
            int iB3 = q0.b(this.f66612b);
            if (iB3 == 2) {
                int iC = this.f66611a.C();
                V(iC);
                int iD = this.f66611a.d() + iC;
                do {
                    list.add(Integer.valueOf(this.f66611a.q()));
                } while (this.f66611a.d() < iD);
                return;
            }
            if (iB3 != 5) {
                throw A.e();
            }
            do {
                list.add(Integer.valueOf(this.f66611a.q()));
                if (this.f66611a.e()) {
                    return;
                } else {
                    iB = this.f66611a.B();
                }
            } while (iB == this.f66612b);
            this.f66614d = iB;
            return;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iB4 = q0.b(this.f66612b);
        if (iB4 == 2) {
            int iC2 = this.f66611a.C();
            V(iC2);
            int iD2 = this.f66611a.d() + iC2;
            do {
                abstractC6458y.C1(this.f66611a.q());
            } while (this.f66611a.d() < iD2);
            return;
        }
        if (iB4 != 5) {
            throw A.e();
        }
        do {
            abstractC6458y.C1(this.f66611a.q());
            if (this.f66611a.e()) {
                return;
            } else {
                iB2 = this.f66611a.B();
            }
        } while (iB2 == this.f66612b);
        this.f66614d = iB2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public long x() throws A.a {
        U(0);
        return this.f66611a.y();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public String y() throws A.a {
        U(2);
        return this.f66611a.z();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.d0
    public int z() {
        int i10 = this.f66614d;
        if (i10 != 0) {
            this.f66612b = i10;
            this.f66614d = 0;
        } else {
            this.f66612b = this.f66611a.B();
        }
        int i11 = this.f66612b;
        return (i11 == 0 || i11 == this.f66613c) ? IntCompanionObject.MAX_VALUE : q0.a(i11);
    }
}
