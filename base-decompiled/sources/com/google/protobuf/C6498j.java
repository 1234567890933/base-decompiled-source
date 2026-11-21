package com.google.protobuf;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6498j implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6497i f67503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f67504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f67506d = 0;

    /* JADX INFO: renamed from: com.google.protobuf.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67507a;

        static {
            int[] iArr = new int[C0.b.values().length];
            f67507a = iArr;
            try {
                iArr[C0.b.f67251j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67507a[C0.b.f67255n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67507a[C0.b.f67244c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67507a[C0.b.f67257p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67507a[C0.b.f67250i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67507a[C0.b.f67249h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67507a[C0.b.f67245d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67507a[C0.b.f67248g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f67507a[C0.b.f67246e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f67507a[C0.b.f67254m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f67507a[C0.b.f67258q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f67507a[C0.b.f67259r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f67507a[C0.b.f67260s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f67507a[C0.b.f67261t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f67507a[C0.b.f67252k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f67507a[C0.b.f67256o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f67507a[C0.b.f67247f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C6498j(AbstractC6497i abstractC6497i) {
        AbstractC6497i abstractC6497i2 = (AbstractC6497i) A.b(abstractC6497i, "input");
        this.f67503a = abstractC6497i2;
        abstractC6497i2.f67470d = this;
    }

    public static C6498j P(AbstractC6497i abstractC6497i) {
        C6498j c6498j = abstractC6497i.f67470d;
        return c6498j != null ? c6498j : new C6498j(abstractC6497i);
    }

    @Override // com.google.protobuf.m0
    public void A(List list) throws B.a {
        V(list, false);
    }

    @Override // com.google.protobuf.m0
    public void B(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6511x)) {
            int iB = C0.b(this.f67504b);
            if (iB == 2) {
                int iK = this.f67503a.K();
                Y(iK);
                int iF = this.f67503a.f() + iK;
                do {
                    list.add(Float.valueOf(this.f67503a.w()));
                } while (this.f67503a.f() < iF);
                return;
            }
            if (iB != 5) {
                throw B.e();
            }
            do {
                list.add(Float.valueOf(this.f67503a.w()));
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ = this.f67503a.J();
                }
            } while (iJ == this.f67504b);
            this.f67506d = iJ;
            return;
        }
        C6511x c6511x = (C6511x) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 2) {
            int iK2 = this.f67503a.K();
            Y(iK2);
            int iF2 = this.f67503a.f() + iK2;
            do {
                c6511x.X(this.f67503a.w());
            } while (this.f67503a.f() < iF2);
            return;
        }
        if (iB2 != 5) {
            throw B.e();
        }
        do {
            c6511x.X(this.f67503a.w());
            if (this.f67503a.g()) {
                return;
            } else {
                iJ2 = this.f67503a.J();
            }
        } while (iJ2 == this.f67504b);
        this.f67506d = iJ2;
    }

    @Override // com.google.protobuf.m0
    public boolean C() {
        int i10;
        if (this.f67503a.g() || (i10 = this.f67504b) == this.f67505c) {
            return false;
        }
        return this.f67503a.M(i10);
    }

    @Override // com.google.protobuf.m0
    public int D() throws B.a {
        X(5);
        return this.f67503a.D();
    }

    @Override // com.google.protobuf.m0
    public void E(List list) throws B.a {
        int iJ;
        if (C0.b(this.f67504b) != 2) {
            throw B.e();
        }
        do {
            list.add(n());
            if (this.f67503a.g()) {
                return;
            } else {
                iJ = this.f67503a.J();
            }
        } while (iJ == this.f67504b);
        this.f67506d = iJ;
    }

    @Override // com.google.protobuf.m0
    public void F(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6501m)) {
            int iB = C0.b(this.f67504b);
            if (iB == 1) {
                do {
                    list.add(Double.valueOf(this.f67503a.s()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iK = this.f67503a.K();
            Z(iK);
            int iF = this.f67503a.f() + iK;
            do {
                list.add(Double.valueOf(this.f67503a.s()));
            } while (this.f67503a.f() < iF);
            return;
        }
        C6501m c6501m = (C6501m) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 1) {
            do {
                c6501m.W1(this.f67503a.s());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iK2 = this.f67503a.K();
        Z(iK2);
        int iF2 = this.f67503a.f() + iK2;
        do {
            c6501m.W1(this.f67503a.s());
        } while (this.f67503a.f() < iF2);
    }

    @Override // com.google.protobuf.m0
    public long G() throws B.a {
        X(0);
        return this.f67503a.z();
    }

    @Override // com.google.protobuf.m0
    public String H() throws B.a {
        X(2);
        return this.f67503a.I();
    }

    @Override // com.google.protobuf.m0
    public void I(List list, n0 n0Var, C6505q c6505q) throws B.a {
        int iJ;
        if (C0.b(this.f67504b) != 3) {
            throw B.e();
        }
        int i10 = this.f67504b;
        do {
            list.add(T(n0Var, c6505q));
            if (this.f67503a.g() || this.f67506d != 0) {
                return;
            } else {
                iJ = this.f67503a.J();
            }
        } while (iJ == i10);
        this.f67506d = iJ;
    }

    @Override // com.google.protobuf.m0
    public void J(List list, n0 n0Var, C6505q c6505q) throws B.a {
        int iJ;
        if (C0.b(this.f67504b) != 2) {
            throw B.e();
        }
        int i10 = this.f67504b;
        do {
            list.add(U(n0Var, c6505q));
            if (this.f67503a.g() || this.f67506d != 0) {
                return;
            } else {
                iJ = this.f67503a.J();
            }
        } while (iJ == i10);
        this.f67506d = iJ;
    }

    @Override // com.google.protobuf.m0
    public Object K(Class cls, C6505q c6505q) throws B.a {
        X(3);
        return T(j0.a().c(cls), c6505q);
    }

    @Override // com.google.protobuf.m0
    public void L(Map map, L.a aVar, C6505q c6505q) throws B.a {
        X(2);
        int iP = this.f67503a.p(this.f67503a.K());
        Object objS = aVar.f67379b;
        Object objS2 = aVar.f67381d;
        while (true) {
            try {
                int iZ = z();
                if (iZ == Integer.MAX_VALUE || this.f67503a.g()) {
                    break;
                }
                if (iZ == 1) {
                    objS = S(aVar.f67378a, null, null);
                } else if (iZ != 2) {
                    try {
                        if (!C()) {
                            throw new B("Unable to parse map entry.");
                        }
                    } catch (B.a unused) {
                        if (!C()) {
                            throw new B("Unable to parse map entry.");
                        }
                    }
                } else {
                    objS2 = S(aVar.f67380c, aVar.f67381d.getClass(), c6505q);
                }
            } catch (Throwable th2) {
                this.f67503a.o(iP);
                throw th2;
            }
        }
        map.put(objS, objS2);
        this.f67503a.o(iP);
    }

    @Override // com.google.protobuf.m0
    public Object M(Class cls, C6505q c6505q) throws B.a {
        X(2);
        return U(j0.a().c(cls), c6505q);
    }

    @Override // com.google.protobuf.m0
    public void N(Object obj, n0 n0Var, C6505q c6505q) throws B.a {
        X(3);
        Q(obj, n0Var, c6505q);
    }

    @Override // com.google.protobuf.m0
    public void O(Object obj, n0 n0Var, C6505q c6505q) throws B {
        X(2);
        R(obj, n0Var, c6505q);
    }

    public final void Q(Object obj, n0 n0Var, C6505q c6505q) {
        int i10 = this.f67505c;
        this.f67505c = C0.c(C0.a(this.f67504b), 4);
        try {
            n0Var.h(obj, this, c6505q);
            if (this.f67504b != this.f67505c) {
                throw B.h();
            }
            this.f67505c = i10;
        } catch (Throwable th2) {
            this.f67505c = i10;
            throw th2;
        }
    }

    public final void R(Object obj, n0 n0Var, C6505q c6505q) throws B {
        int iK = this.f67503a.K();
        AbstractC6497i abstractC6497i = this.f67503a;
        if (abstractC6497i.f67467a >= abstractC6497i.f67468b) {
            throw B.i();
        }
        int iP = abstractC6497i.p(iK);
        this.f67503a.f67467a++;
        n0Var.h(obj, this, c6505q);
        this.f67503a.a(0);
        AbstractC6497i abstractC6497i2 = this.f67503a;
        abstractC6497i2.f67467a--;
        abstractC6497i2.o(iP);
    }

    public final Object S(C0.b bVar, Class cls, C6505q c6505q) {
        switch (a.f67507a[bVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(d());
            case 2:
                return n();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(j());
            case 5:
                return Integer.valueOf(t());
            case 6:
                return Long.valueOf(a());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(o());
            case 9:
                return Long.valueOf(G());
            case 10:
                return M(cls, c6505q);
            case 11:
                return Integer.valueOf(D());
            case 12:
                return Long.valueOf(e());
            case 13:
                return Integer.valueOf(k());
            case 14:
                return Long.valueOf(x());
            case 15:
                return H();
            case 16:
                return Integer.valueOf(g());
            case 17:
                return Long.valueOf(r());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    public final Object T(n0 n0Var, C6505q c6505q) {
        Object objNewInstance = n0Var.newInstance();
        Q(objNewInstance, n0Var, c6505q);
        n0Var.d(objNewInstance);
        return objNewInstance;
    }

    public final Object U(n0 n0Var, C6505q c6505q) throws B {
        Object objNewInstance = n0Var.newInstance();
        R(objNewInstance, n0Var, c6505q);
        n0Var.d(objNewInstance);
        return objNewInstance;
    }

    public void V(List list, boolean z10) throws B.a {
        int iJ;
        int iJ2;
        if (C0.b(this.f67504b) != 2) {
            throw B.e();
        }
        if (!(list instanceof H) || z10) {
            do {
                list.add(z10 ? H() : y());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ = this.f67503a.J();
                }
            } while (iJ == this.f67504b);
            this.f67506d = iJ;
            return;
        }
        H h10 = (H) list;
        do {
            h10.m0(n());
            if (this.f67503a.g()) {
                return;
            } else {
                iJ2 = this.f67503a.J();
            }
        } while (iJ2 == this.f67504b);
        this.f67506d = iJ2;
    }

    public final void W(int i10) throws B {
        if (this.f67503a.f() != i10) {
            throw B.m();
        }
    }

    public final void X(int i10) throws B.a {
        if (C0.b(this.f67504b) != i10) {
            throw B.e();
        }
    }

    public final void Y(int i10) throws B {
        if ((i10 & 3) != 0) {
            throw B.h();
        }
    }

    public final void Z(int i10) throws B {
        if ((i10 & 7) != 0) {
            throw B.h();
        }
    }

    @Override // com.google.protobuf.m0
    public long a() throws B.a {
        X(1);
        return this.f67503a.v();
    }

    @Override // com.google.protobuf.m0
    public void b(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6513z)) {
            int iB = C0.b(this.f67504b);
            if (iB == 2) {
                int iK = this.f67503a.K();
                Y(iK);
                int iF = this.f67503a.f() + iK;
                do {
                    list.add(Integer.valueOf(this.f67503a.D()));
                } while (this.f67503a.f() < iF);
                return;
            }
            if (iB != 5) {
                throw B.e();
            }
            do {
                list.add(Integer.valueOf(this.f67503a.D()));
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ = this.f67503a.J();
                }
            } while (iJ == this.f67504b);
            this.f67506d = iJ;
            return;
        }
        C6513z c6513z = (C6513z) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 2) {
            int iK2 = this.f67503a.K();
            Y(iK2);
            int iF2 = this.f67503a.f() + iK2;
            do {
                c6513z.C1(this.f67503a.D());
            } while (this.f67503a.f() < iF2);
            return;
        }
        if (iB2 != 5) {
            throw B.e();
        }
        do {
            c6513z.C1(this.f67503a.D());
            if (this.f67503a.g()) {
                return;
            } else {
                iJ2 = this.f67503a.J();
            }
        } while (iJ2 == this.f67504b);
        this.f67506d = iJ2;
    }

    @Override // com.google.protobuf.m0
    public void c(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof J)) {
            int iB = C0.b(this.f67504b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f67503a.G()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iF = this.f67503a.f() + this.f67503a.K();
            do {
                list.add(Long.valueOf(this.f67503a.G()));
            } while (this.f67503a.f() < iF);
            W(iF);
            return;
        }
        J j10 = (J) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 0) {
            do {
                j10.i(this.f67503a.G());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iF2 = this.f67503a.f() + this.f67503a.K();
        do {
            j10.i(this.f67503a.G());
        } while (this.f67503a.f() < iF2);
        W(iF2);
    }

    @Override // com.google.protobuf.m0
    public boolean d() throws B.a {
        X(0);
        return this.f67503a.q();
    }

    @Override // com.google.protobuf.m0
    public long e() throws B.a {
        X(1);
        return this.f67503a.E();
    }

    @Override // com.google.protobuf.m0
    public void f(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof J)) {
            int iB = C0.b(this.f67504b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f67503a.L()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iF = this.f67503a.f() + this.f67503a.K();
            do {
                list.add(Long.valueOf(this.f67503a.L()));
            } while (this.f67503a.f() < iF);
            W(iF);
            return;
        }
        J j10 = (J) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 0) {
            do {
                j10.i(this.f67503a.L());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iF2 = this.f67503a.f() + this.f67503a.K();
        do {
            j10.i(this.f67503a.L());
        } while (this.f67503a.f() < iF2);
        W(iF2);
    }

    @Override // com.google.protobuf.m0
    public int g() throws B.a {
        X(0);
        return this.f67503a.K();
    }

    @Override // com.google.protobuf.m0
    public int getTag() {
        return this.f67504b;
    }

    @Override // com.google.protobuf.m0
    public void h(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof J)) {
            int iB = C0.b(this.f67504b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f67503a.z()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iF = this.f67503a.f() + this.f67503a.K();
            do {
                list.add(Long.valueOf(this.f67503a.z()));
            } while (this.f67503a.f() < iF);
            W(iF);
            return;
        }
        J j10 = (J) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 0) {
            do {
                j10.i(this.f67503a.z());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iF2 = this.f67503a.f() + this.f67503a.K();
        do {
            j10.i(this.f67503a.z());
        } while (this.f67503a.f() < iF2);
        W(iF2);
    }

    @Override // com.google.protobuf.m0
    public void i(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6513z)) {
            int iB = C0.b(this.f67504b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f67503a.t()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iF = this.f67503a.f() + this.f67503a.K();
            do {
                list.add(Integer.valueOf(this.f67503a.t()));
            } while (this.f67503a.f() < iF);
            W(iF);
            return;
        }
        C6513z c6513z = (C6513z) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 0) {
            do {
                c6513z.C1(this.f67503a.t());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iF2 = this.f67503a.f() + this.f67503a.K();
        do {
            c6513z.C1(this.f67503a.t());
        } while (this.f67503a.f() < iF2);
        W(iF2);
    }

    @Override // com.google.protobuf.m0
    public int j() throws B.a {
        X(0);
        return this.f67503a.t();
    }

    @Override // com.google.protobuf.m0
    public int k() throws B.a {
        X(0);
        return this.f67503a.F();
    }

    @Override // com.google.protobuf.m0
    public void l(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6494f)) {
            int iB = C0.b(this.f67504b);
            if (iB == 0) {
                do {
                    list.add(Boolean.valueOf(this.f67503a.q()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iF = this.f67503a.f() + this.f67503a.K();
            do {
                list.add(Boolean.valueOf(this.f67503a.q()));
            } while (this.f67503a.f() < iF);
            W(iF);
            return;
        }
        C6494f c6494f = (C6494f) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 0) {
            do {
                c6494f.i(this.f67503a.q());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iF2 = this.f67503a.f() + this.f67503a.K();
        do {
            c6494f.i(this.f67503a.q());
        } while (this.f67503a.f() < iF2);
        W(iF2);
    }

    @Override // com.google.protobuf.m0
    public void m(List list) throws B.a {
        V(list, true);
    }

    @Override // com.google.protobuf.m0
    public AbstractC6496h n() throws B.a {
        X(2);
        return this.f67503a.r();
    }

    @Override // com.google.protobuf.m0
    public int o() throws B.a {
        X(0);
        return this.f67503a.y();
    }

    @Override // com.google.protobuf.m0
    public void p(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof J)) {
            int iB = C0.b(this.f67504b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f67503a.v()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iK = this.f67503a.K();
            Z(iK);
            int iF = this.f67503a.f() + iK;
            do {
                list.add(Long.valueOf(this.f67503a.v()));
            } while (this.f67503a.f() < iF);
            return;
        }
        J j10 = (J) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 1) {
            do {
                j10.i(this.f67503a.v());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iK2 = this.f67503a.K();
        Z(iK2);
        int iF2 = this.f67503a.f() + iK2;
        do {
            j10.i(this.f67503a.v());
        } while (this.f67503a.f() < iF2);
    }

    @Override // com.google.protobuf.m0
    public void q(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6513z)) {
            int iB = C0.b(this.f67504b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f67503a.F()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iF = this.f67503a.f() + this.f67503a.K();
            do {
                list.add(Integer.valueOf(this.f67503a.F()));
            } while (this.f67503a.f() < iF);
            W(iF);
            return;
        }
        C6513z c6513z = (C6513z) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 0) {
            do {
                c6513z.C1(this.f67503a.F());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iF2 = this.f67503a.f() + this.f67503a.K();
        do {
            c6513z.C1(this.f67503a.F());
        } while (this.f67503a.f() < iF2);
        W(iF2);
    }

    @Override // com.google.protobuf.m0
    public long r() throws B.a {
        X(0);
        return this.f67503a.L();
    }

    @Override // com.google.protobuf.m0
    public double readDouble() throws B.a {
        X(1);
        return this.f67503a.s();
    }

    @Override // com.google.protobuf.m0
    public float readFloat() throws B.a {
        X(5);
        return this.f67503a.w();
    }

    @Override // com.google.protobuf.m0
    public void s(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6513z)) {
            int iB = C0.b(this.f67504b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f67503a.K()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iF = this.f67503a.f() + this.f67503a.K();
            do {
                list.add(Integer.valueOf(this.f67503a.K()));
            } while (this.f67503a.f() < iF);
            W(iF);
            return;
        }
        C6513z c6513z = (C6513z) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 0) {
            do {
                c6513z.C1(this.f67503a.K());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iF2 = this.f67503a.f() + this.f67503a.K();
        do {
            c6513z.C1(this.f67503a.K());
        } while (this.f67503a.f() < iF2);
        W(iF2);
    }

    @Override // com.google.protobuf.m0
    public int t() throws B.a {
        X(5);
        return this.f67503a.u();
    }

    @Override // com.google.protobuf.m0
    public void u(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof J)) {
            int iB = C0.b(this.f67504b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f67503a.E()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iK = this.f67503a.K();
            Z(iK);
            int iF = this.f67503a.f() + iK;
            do {
                list.add(Long.valueOf(this.f67503a.E()));
            } while (this.f67503a.f() < iF);
            return;
        }
        J j10 = (J) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 1) {
            do {
                j10.i(this.f67503a.E());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iK2 = this.f67503a.K();
        Z(iK2);
        int iF2 = this.f67503a.f() + iK2;
        do {
            j10.i(this.f67503a.E());
        } while (this.f67503a.f() < iF2);
    }

    @Override // com.google.protobuf.m0
    public void v(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6513z)) {
            int iB = C0.b(this.f67504b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f67503a.y()));
                    if (this.f67503a.g()) {
                        return;
                    } else {
                        iJ = this.f67503a.J();
                    }
                } while (iJ == this.f67504b);
                this.f67506d = iJ;
                return;
            }
            if (iB != 2) {
                throw B.e();
            }
            int iF = this.f67503a.f() + this.f67503a.K();
            do {
                list.add(Integer.valueOf(this.f67503a.y()));
            } while (this.f67503a.f() < iF);
            W(iF);
            return;
        }
        C6513z c6513z = (C6513z) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 0) {
            do {
                c6513z.C1(this.f67503a.y());
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ2 = this.f67503a.J();
                }
            } while (iJ2 == this.f67504b);
            this.f67506d = iJ2;
            return;
        }
        if (iB2 != 2) {
            throw B.e();
        }
        int iF2 = this.f67503a.f() + this.f67503a.K();
        do {
            c6513z.C1(this.f67503a.y());
        } while (this.f67503a.f() < iF2);
        W(iF2);
    }

    @Override // com.google.protobuf.m0
    public void w(List list) throws B {
        int iJ;
        int iJ2;
        if (!(list instanceof C6513z)) {
            int iB = C0.b(this.f67504b);
            if (iB == 2) {
                int iK = this.f67503a.K();
                Y(iK);
                int iF = this.f67503a.f() + iK;
                do {
                    list.add(Integer.valueOf(this.f67503a.u()));
                } while (this.f67503a.f() < iF);
                return;
            }
            if (iB != 5) {
                throw B.e();
            }
            do {
                list.add(Integer.valueOf(this.f67503a.u()));
                if (this.f67503a.g()) {
                    return;
                } else {
                    iJ = this.f67503a.J();
                }
            } while (iJ == this.f67504b);
            this.f67506d = iJ;
            return;
        }
        C6513z c6513z = (C6513z) list;
        int iB2 = C0.b(this.f67504b);
        if (iB2 == 2) {
            int iK2 = this.f67503a.K();
            Y(iK2);
            int iF2 = this.f67503a.f() + iK2;
            do {
                c6513z.C1(this.f67503a.u());
            } while (this.f67503a.f() < iF2);
            return;
        }
        if (iB2 != 5) {
            throw B.e();
        }
        do {
            c6513z.C1(this.f67503a.u());
            if (this.f67503a.g()) {
                return;
            } else {
                iJ2 = this.f67503a.J();
            }
        } while (iJ2 == this.f67504b);
        this.f67506d = iJ2;
    }

    @Override // com.google.protobuf.m0
    public long x() throws B.a {
        X(0);
        return this.f67503a.G();
    }

    @Override // com.google.protobuf.m0
    public String y() throws B.a {
        X(2);
        return this.f67503a.H();
    }

    @Override // com.google.protobuf.m0
    public int z() {
        int i10 = this.f67506d;
        if (i10 != 0) {
            this.f67504b = i10;
            this.f67506d = 0;
        } else {
            this.f67504b = this.f67503a.J();
        }
        int i11 = this.f67504b;
        return (i11 == 0 || i11 == this.f67505c) ? IntCompanionObject.MAX_VALUE : C0.a(i11);
    }
}
