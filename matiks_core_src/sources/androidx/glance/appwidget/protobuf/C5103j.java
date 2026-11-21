package androidx.glance.appwidget.protobuf;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5103j implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5102i f49436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49439d = 0;

    public C5103j(AbstractC5102i abstractC5102i) {
        AbstractC5102i abstractC5102i2 = (AbstractC5102i) AbstractC5118z.b(abstractC5102i, "input");
        this.f49436a = abstractC5102i2;
        abstractC5102i2.f49417d = this;
    }

    public static C5103j N(AbstractC5102i abstractC5102i) {
        C5103j c5103j = abstractC5102i.f49417d;
        return c5103j != null ? c5103j : new C5103j(abstractC5102i);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void A(List list) throws A.a {
        S(list, false);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void B(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof AbstractC5114v)) {
            int iB = q0.b(this.f49437b);
            if (iB == 2) {
                int iD = this.f49436a.D();
                V(iD);
                int iE = this.f49436a.e() + iD;
                do {
                    list.add(Float.valueOf(this.f49436a.t()));
                } while (this.f49436a.e() < iE);
                return;
            }
            if (iB != 5) {
                throw A.e();
            }
            do {
                list.add(Float.valueOf(this.f49436a.t()));
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC = this.f49436a.C();
                }
            } while (iC == this.f49437b);
            this.f49439d = iC;
            return;
        }
        AbstractC5114v abstractC5114v = (AbstractC5114v) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 2) {
            int iD2 = this.f49436a.D();
            V(iD2);
            int iE2 = this.f49436a.e() + iD2;
            do {
                abstractC5114v.X(this.f49436a.t());
            } while (this.f49436a.e() < iE2);
            return;
        }
        if (iB2 != 5) {
            throw A.e();
        }
        do {
            abstractC5114v.X(this.f49436a.t());
            if (this.f49436a.f()) {
                return;
            } else {
                iC2 = this.f49436a.C();
            }
        } while (iC2 == this.f49437b);
        this.f49439d = iC2;
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public boolean C() {
        int i10;
        if (this.f49436a.f() || (i10 = this.f49437b) == this.f49438c) {
            return false;
        }
        return this.f49436a.F(i10);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public int D() throws A.a {
        U(5);
        return this.f49436a.w();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void E(List list) throws A.a {
        int iC;
        if (q0.b(this.f49437b) != 2) {
            throw A.e();
        }
        do {
            list.add(n());
            if (this.f49436a.f()) {
                return;
            } else {
                iC = this.f49436a.C();
            }
        } while (iC == this.f49437b);
        this.f49439d = iC;
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void F(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof AbstractC5106m)) {
            int iB = q0.b(this.f49437b);
            if (iB == 1) {
                do {
                    list.add(Double.valueOf(this.f49436a.p()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iD = this.f49436a.D();
            W(iD);
            int iE = this.f49436a.e() + iD;
            do {
                list.add(Double.valueOf(this.f49436a.p()));
            } while (this.f49436a.e() < iE);
            return;
        }
        AbstractC5106m abstractC5106m = (AbstractC5106m) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 1) {
            do {
                abstractC5106m.W1(this.f49436a.p());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iD2 = this.f49436a.D();
        W(iD2);
        int iE2 = this.f49436a.e() + iD2;
        do {
            abstractC5106m.W1(this.f49436a.p());
        } while (this.f49436a.e() < iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public long G() throws A.a {
        U(0);
        return this.f49436a.v();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public String H() throws A.a {
        U(2);
        return this.f49436a.B();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void I(Map map, I.a aVar, C5109p c5109p) throws A.a {
        U(2);
        this.f49436a.m(this.f49436a.D());
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void J(List list, f0 f0Var, C5109p c5109p) throws A.a {
        int iC;
        if (q0.b(this.f49437b) != 3) {
            throw A.e();
        }
        int i10 = this.f49437b;
        do {
            list.add(Q(f0Var, c5109p));
            if (this.f49436a.f() || this.f49439d != 0) {
                return;
            } else {
                iC = this.f49436a.C();
            }
        } while (iC == i10);
        this.f49439d = iC;
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void K(List list, f0 f0Var, C5109p c5109p) throws A.a {
        int iC;
        if (q0.b(this.f49437b) != 2) {
            throw A.e();
        }
        int i10 = this.f49437b;
        do {
            list.add(R(f0Var, c5109p));
            if (this.f49436a.f() || this.f49439d != 0) {
                return;
            } else {
                iC = this.f49436a.C();
            }
        } while (iC == i10);
        this.f49439d = iC;
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void L(Object obj, f0 f0Var, C5109p c5109p) throws A.a {
        U(3);
        O(obj, f0Var, c5109p);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void M(Object obj, f0 f0Var, C5109p c5109p) throws A {
        U(2);
        P(obj, f0Var, c5109p);
    }

    public final void O(Object obj, f0 f0Var, C5109p c5109p) {
        int i10 = this.f49438c;
        this.f49438c = q0.c(q0.a(this.f49437b), 4);
        try {
            f0Var.h(obj, this, c5109p);
            if (this.f49437b != this.f49438c) {
                throw A.h();
            }
            this.f49438c = i10;
        } catch (Throwable th2) {
            this.f49438c = i10;
            throw th2;
        }
    }

    public final void P(Object obj, f0 f0Var, C5109p c5109p) throws A {
        int iD = this.f49436a.D();
        AbstractC5102i abstractC5102i = this.f49436a;
        if (abstractC5102i.f49414a >= abstractC5102i.f49415b) {
            throw A.i();
        }
        int iM = abstractC5102i.m(iD);
        this.f49436a.f49414a++;
        f0Var.h(obj, this, c5109p);
        this.f49436a.a(0);
        AbstractC5102i abstractC5102i2 = this.f49436a;
        abstractC5102i2.f49414a--;
        abstractC5102i2.l(iM);
    }

    public final Object Q(f0 f0Var, C5109p c5109p) {
        Object objNewInstance = f0Var.newInstance();
        O(objNewInstance, f0Var, c5109p);
        f0Var.d(objNewInstance);
        return objNewInstance;
    }

    public final Object R(f0 f0Var, C5109p c5109p) throws A {
        Object objNewInstance = f0Var.newInstance();
        P(objNewInstance, f0Var, c5109p);
        f0Var.d(objNewInstance);
        return objNewInstance;
    }

    public void S(List list, boolean z10) throws A.a {
        int iC;
        int iC2;
        if (q0.b(this.f49437b) != 2) {
            throw A.e();
        }
        if (!(list instanceof C) || z10) {
            do {
                list.add(z10 ? H() : y());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC = this.f49436a.C();
                }
            } while (iC == this.f49437b);
            this.f49439d = iC;
            return;
        }
        C c10 = (C) list;
        do {
            c10.g1(n());
            if (this.f49436a.f()) {
                return;
            } else {
                iC2 = this.f49436a.C();
            }
        } while (iC2 == this.f49437b);
        this.f49439d = iC2;
    }

    public final void T(int i10) throws A {
        if (this.f49436a.e() != i10) {
            throw A.m();
        }
    }

    public final void U(int i10) throws A.a {
        if (q0.b(this.f49437b) != i10) {
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

    @Override // androidx.glance.appwidget.protobuf.e0
    public long a() throws A.a {
        U(1);
        return this.f49436a.s();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void b(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof C5117y)) {
            int iB = q0.b(this.f49437b);
            if (iB == 2) {
                int iD = this.f49436a.D();
                V(iD);
                int iE = this.f49436a.e() + iD;
                do {
                    list.add(Integer.valueOf(this.f49436a.w()));
                } while (this.f49436a.e() < iE);
                return;
            }
            if (iB != 5) {
                throw A.e();
            }
            do {
                list.add(Integer.valueOf(this.f49436a.w()));
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC = this.f49436a.C();
                }
            } while (iC == this.f49437b);
            this.f49439d = iC;
            return;
        }
        C5117y c5117y = (C5117y) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 2) {
            int iD2 = this.f49436a.D();
            V(iD2);
            int iE2 = this.f49436a.e() + iD2;
            do {
                c5117y.C1(this.f49436a.w());
            } while (this.f49436a.e() < iE2);
            return;
        }
        if (iB2 != 5) {
            throw A.e();
        }
        do {
            c5117y.C1(this.f49436a.w());
            if (this.f49436a.f()) {
                return;
            } else {
                iC2 = this.f49436a.C();
            }
        } while (iC2 == this.f49437b);
        this.f49439d = iC2;
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void c(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof G)) {
            int iB = q0.b(this.f49437b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f49436a.z()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iE = this.f49436a.e() + this.f49436a.D();
            do {
                list.add(Long.valueOf(this.f49436a.z()));
            } while (this.f49436a.e() < iE);
            T(iE);
            return;
        }
        G g10 = (G) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 0) {
            do {
                g10.c(this.f49436a.z());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iE2 = this.f49436a.e() + this.f49436a.D();
        do {
            g10.c(this.f49436a.z());
        } while (this.f49436a.e() < iE2);
        T(iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public boolean d() throws A.a {
        U(0);
        return this.f49436a.n();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public long e() throws A.a {
        U(1);
        return this.f49436a.x();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void f(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof G)) {
            int iB = q0.b(this.f49437b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f49436a.E()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iE = this.f49436a.e() + this.f49436a.D();
            do {
                list.add(Long.valueOf(this.f49436a.E()));
            } while (this.f49436a.e() < iE);
            T(iE);
            return;
        }
        G g10 = (G) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 0) {
            do {
                g10.c(this.f49436a.E());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iE2 = this.f49436a.e() + this.f49436a.D();
        do {
            g10.c(this.f49436a.E());
        } while (this.f49436a.e() < iE2);
        T(iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public int g() throws A.a {
        U(0);
        return this.f49436a.D();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public int getTag() {
        return this.f49437b;
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void h(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof G)) {
            int iB = q0.b(this.f49437b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f49436a.v()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iE = this.f49436a.e() + this.f49436a.D();
            do {
                list.add(Long.valueOf(this.f49436a.v()));
            } while (this.f49436a.e() < iE);
            T(iE);
            return;
        }
        G g10 = (G) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 0) {
            do {
                g10.c(this.f49436a.v());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iE2 = this.f49436a.e() + this.f49436a.D();
        do {
            g10.c(this.f49436a.v());
        } while (this.f49436a.e() < iE2);
        T(iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void i(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof C5117y)) {
            int iB = q0.b(this.f49437b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f49436a.q()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iE = this.f49436a.e() + this.f49436a.D();
            do {
                list.add(Integer.valueOf(this.f49436a.q()));
            } while (this.f49436a.e() < iE);
            T(iE);
            return;
        }
        C5117y c5117y = (C5117y) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 0) {
            do {
                c5117y.C1(this.f49436a.q());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iE2 = this.f49436a.e() + this.f49436a.D();
        do {
            c5117y.C1(this.f49436a.q());
        } while (this.f49436a.e() < iE2);
        T(iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public int j() throws A.a {
        U(0);
        return this.f49436a.q();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public int k() throws A.a {
        U(0);
        return this.f49436a.y();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void l(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof AbstractC5099f)) {
            int iB = q0.b(this.f49437b);
            if (iB == 0) {
                do {
                    list.add(Boolean.valueOf(this.f49436a.n()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iE = this.f49436a.e() + this.f49436a.D();
            do {
                list.add(Boolean.valueOf(this.f49436a.n()));
            } while (this.f49436a.e() < iE);
            T(iE);
            return;
        }
        AbstractC5099f abstractC5099f = (AbstractC5099f) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 0) {
            do {
                abstractC5099f.c(this.f49436a.n());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iE2 = this.f49436a.e() + this.f49436a.D();
        do {
            abstractC5099f.c(this.f49436a.n());
        } while (this.f49436a.e() < iE2);
        T(iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void m(List list) throws A.a {
        S(list, true);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public AbstractC5101h n() throws A.a {
        U(2);
        return this.f49436a.o();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public int o() throws A.a {
        U(0);
        return this.f49436a.u();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void p(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof G)) {
            int iB = q0.b(this.f49437b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f49436a.s()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iD = this.f49436a.D();
            W(iD);
            int iE = this.f49436a.e() + iD;
            do {
                list.add(Long.valueOf(this.f49436a.s()));
            } while (this.f49436a.e() < iE);
            return;
        }
        G g10 = (G) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 1) {
            do {
                g10.c(this.f49436a.s());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iD2 = this.f49436a.D();
        W(iD2);
        int iE2 = this.f49436a.e() + iD2;
        do {
            g10.c(this.f49436a.s());
        } while (this.f49436a.e() < iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void q(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof C5117y)) {
            int iB = q0.b(this.f49437b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f49436a.y()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iE = this.f49436a.e() + this.f49436a.D();
            do {
                list.add(Integer.valueOf(this.f49436a.y()));
            } while (this.f49436a.e() < iE);
            T(iE);
            return;
        }
        C5117y c5117y = (C5117y) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 0) {
            do {
                c5117y.C1(this.f49436a.y());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iE2 = this.f49436a.e() + this.f49436a.D();
        do {
            c5117y.C1(this.f49436a.y());
        } while (this.f49436a.e() < iE2);
        T(iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public long r() throws A.a {
        U(0);
        return this.f49436a.E();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public double readDouble() throws A.a {
        U(1);
        return this.f49436a.p();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public float readFloat() throws A.a {
        U(5);
        return this.f49436a.t();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void s(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof C5117y)) {
            int iB = q0.b(this.f49437b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f49436a.D()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iE = this.f49436a.e() + this.f49436a.D();
            do {
                list.add(Integer.valueOf(this.f49436a.D()));
            } while (this.f49436a.e() < iE);
            T(iE);
            return;
        }
        C5117y c5117y = (C5117y) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 0) {
            do {
                c5117y.C1(this.f49436a.D());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iE2 = this.f49436a.e() + this.f49436a.D();
        do {
            c5117y.C1(this.f49436a.D());
        } while (this.f49436a.e() < iE2);
        T(iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public int t() throws A.a {
        U(5);
        return this.f49436a.r();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void u(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof G)) {
            int iB = q0.b(this.f49437b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f49436a.x()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iD = this.f49436a.D();
            W(iD);
            int iE = this.f49436a.e() + iD;
            do {
                list.add(Long.valueOf(this.f49436a.x()));
            } while (this.f49436a.e() < iE);
            return;
        }
        G g10 = (G) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 1) {
            do {
                g10.c(this.f49436a.x());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iD2 = this.f49436a.D();
        W(iD2);
        int iE2 = this.f49436a.e() + iD2;
        do {
            g10.c(this.f49436a.x());
        } while (this.f49436a.e() < iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void v(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof C5117y)) {
            int iB = q0.b(this.f49437b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f49436a.u()));
                    if (this.f49436a.f()) {
                        return;
                    } else {
                        iC = this.f49436a.C();
                    }
                } while (iC == this.f49437b);
                this.f49439d = iC;
                return;
            }
            if (iB != 2) {
                throw A.e();
            }
            int iE = this.f49436a.e() + this.f49436a.D();
            do {
                list.add(Integer.valueOf(this.f49436a.u()));
            } while (this.f49436a.e() < iE);
            T(iE);
            return;
        }
        C5117y c5117y = (C5117y) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 0) {
            do {
                c5117y.C1(this.f49436a.u());
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC2 = this.f49436a.C();
                }
            } while (iC2 == this.f49437b);
            this.f49439d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw A.e();
        }
        int iE2 = this.f49436a.e() + this.f49436a.D();
        do {
            c5117y.C1(this.f49436a.u());
        } while (this.f49436a.e() < iE2);
        T(iE2);
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public void w(List list) throws A {
        int iC;
        int iC2;
        if (!(list instanceof C5117y)) {
            int iB = q0.b(this.f49437b);
            if (iB == 2) {
                int iD = this.f49436a.D();
                V(iD);
                int iE = this.f49436a.e() + iD;
                do {
                    list.add(Integer.valueOf(this.f49436a.r()));
                } while (this.f49436a.e() < iE);
                return;
            }
            if (iB != 5) {
                throw A.e();
            }
            do {
                list.add(Integer.valueOf(this.f49436a.r()));
                if (this.f49436a.f()) {
                    return;
                } else {
                    iC = this.f49436a.C();
                }
            } while (iC == this.f49437b);
            this.f49439d = iC;
            return;
        }
        C5117y c5117y = (C5117y) list;
        int iB2 = q0.b(this.f49437b);
        if (iB2 == 2) {
            int iD2 = this.f49436a.D();
            V(iD2);
            int iE2 = this.f49436a.e() + iD2;
            do {
                c5117y.C1(this.f49436a.r());
            } while (this.f49436a.e() < iE2);
            return;
        }
        if (iB2 != 5) {
            throw A.e();
        }
        do {
            c5117y.C1(this.f49436a.r());
            if (this.f49436a.f()) {
                return;
            } else {
                iC2 = this.f49436a.C();
            }
        } while (iC2 == this.f49437b);
        this.f49439d = iC2;
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public long x() throws A.a {
        U(0);
        return this.f49436a.z();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public String y() throws A.a {
        U(2);
        return this.f49436a.A();
    }

    @Override // androidx.glance.appwidget.protobuf.e0
    public int z() {
        int i10 = this.f49439d;
        if (i10 != 0) {
            this.f49437b = i10;
            this.f49439d = 0;
        } else {
            this.f49437b = this.f49436a.C();
        }
        int i11 = this.f49437b;
        return (i11 == 0 || i11 == this.f49438c) ? IntCompanionObject.MAX_VALUE : q0.a(i11);
    }
}
