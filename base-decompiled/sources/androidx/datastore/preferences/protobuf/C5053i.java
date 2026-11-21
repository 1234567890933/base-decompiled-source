package androidx.datastore.preferences.protobuf;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5053i implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5052h f48517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48520d = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48521a;

        static {
            int[] iArr = new int[r0.b.values().length];
            f48521a = iArr;
            try {
                iArr[r0.b.f48604j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48521a[r0.b.f48608n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48521a[r0.b.f48597c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48521a[r0.b.f48610p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f48521a[r0.b.f48603i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f48521a[r0.b.f48602h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f48521a[r0.b.f48598d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f48521a[r0.b.f48601g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f48521a[r0.b.f48599e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f48521a[r0.b.f48607m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f48521a[r0.b.f48611q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f48521a[r0.b.f48612r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f48521a[r0.b.f48613s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f48521a[r0.b.f48614t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f48521a[r0.b.f48605k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f48521a[r0.b.f48609o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f48521a[r0.b.f48600f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C5053i(AbstractC5052h abstractC5052h) {
        AbstractC5052h abstractC5052h2 = (AbstractC5052h) AbstractC5068y.b(abstractC5052h, "input");
        this.f48517a = abstractC5052h2;
        abstractC5052h2.f48495d = this;
    }

    public static C5053i N(AbstractC5052h abstractC5052h) {
        C5053i c5053i = abstractC5052h.f48495d;
        return c5053i != null ? c5053i : new C5053i(abstractC5052h);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void A(List list) throws C5069z.a {
        U(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void B(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5064u) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB != 2) {
                if (iB != 5) {
                    throw C5069z.e();
                }
                this.f48517a.t();
                throw null;
            }
            X(this.f48517a.D());
            this.f48517a.e();
            this.f48517a.t();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 2) {
            int iD = this.f48517a.D();
            X(iD);
            int iE = this.f48517a.e() + iD;
            do {
                list.add(Float.valueOf(this.f48517a.t()));
            } while (this.f48517a.e() < iE);
            return;
        }
        if (iB2 != 5) {
            throw C5069z.e();
        }
        do {
            list.add(Float.valueOf(this.f48517a.t()));
            if (this.f48517a.f()) {
                return;
            } else {
                iC = this.f48517a.C();
            }
        } while (iC == this.f48518b);
        this.f48520d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public boolean C() {
        int i10;
        if (this.f48517a.f() || (i10 = this.f48518b) == this.f48519c) {
            return false;
        }
        return this.f48517a.F(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int D() throws C5069z.a {
        W(5);
        return this.f48517a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void E(List list) throws C5069z.a {
        int iC;
        if (r0.b(this.f48518b) != 2) {
            throw C5069z.e();
        }
        do {
            list.add(n());
            if (this.f48517a.f()) {
                return;
            } else {
                iC = this.f48517a.C();
            }
        } while (iC == this.f48518b);
        this.f48520d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void F(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5056l) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 1) {
                this.f48517a.p();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            Y(this.f48517a.D());
            this.f48517a.e();
            this.f48517a.p();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 1) {
            do {
                list.add(Double.valueOf(this.f48517a.p()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iD = this.f48517a.D();
        Y(iD);
        int iE = this.f48517a.e() + iD;
        do {
            list.add(Double.valueOf(this.f48517a.p()));
        } while (this.f48517a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long G() throws C5069z.a {
        W(0);
        return this.f48517a.v();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public String H() throws C5069z.a {
        W(2);
        return this.f48517a.B();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void I(Object obj, f0 f0Var, C5059o c5059o) throws C5069z {
        W(2);
        P(obj, f0Var, c5059o);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void J(List list, f0 f0Var, C5059o c5059o) throws C5069z.a {
        int iC;
        if (r0.b(this.f48518b) != 2) {
            throw C5069z.e();
        }
        int i10 = this.f48518b;
        do {
            list.add(S(f0Var, c5059o));
            if (this.f48517a.f() || this.f48520d != 0) {
                return;
            } else {
                iC = this.f48517a.C();
            }
        } while (iC == i10);
        this.f48520d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void K(Map map, I.a aVar, C5059o c5059o) throws C5069z.a {
        W(2);
        int iM = this.f48517a.m(this.f48517a.D());
        Object objQ = aVar.f48428b;
        Object objQ2 = aVar.f48430d;
        while (true) {
            try {
                int iZ = z();
                if (iZ == Integer.MAX_VALUE || this.f48517a.f()) {
                    break;
                }
                if (iZ == 1) {
                    objQ = Q(aVar.f48427a, null, null);
                } else if (iZ != 2) {
                    try {
                        if (!C()) {
                            throw new C5069z("Unable to parse map entry.");
                        }
                    } catch (C5069z.a unused) {
                        if (!C()) {
                            throw new C5069z("Unable to parse map entry.");
                        }
                    }
                } else {
                    objQ2 = Q(aVar.f48429c, aVar.f48430d.getClass(), c5059o);
                }
            } catch (Throwable th2) {
                this.f48517a.l(iM);
                throw th2;
            }
        }
        map.put(objQ, objQ2);
        this.f48517a.l(iM);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void L(Object obj, f0 f0Var, C5059o c5059o) throws C5069z.a {
        W(3);
        O(obj, f0Var, c5059o);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void M(List list, f0 f0Var, C5059o c5059o) throws C5069z.a {
        int iC;
        if (r0.b(this.f48518b) != 3) {
            throw C5069z.e();
        }
        int i10 = this.f48518b;
        do {
            list.add(R(f0Var, c5059o));
            if (this.f48517a.f() || this.f48520d != 0) {
                return;
            } else {
                iC = this.f48517a.C();
            }
        } while (iC == i10);
        this.f48520d = iC;
    }

    public final void O(Object obj, f0 f0Var, C5059o c5059o) {
        int i10 = this.f48519c;
        this.f48519c = r0.c(r0.a(this.f48518b), 4);
        try {
            f0Var.g(obj, this, c5059o);
            if (this.f48518b != this.f48519c) {
                throw C5069z.h();
            }
            this.f48519c = i10;
        } catch (Throwable th2) {
            this.f48519c = i10;
            throw th2;
        }
    }

    public final void P(Object obj, f0 f0Var, C5059o c5059o) throws C5069z {
        int iD = this.f48517a.D();
        AbstractC5052h abstractC5052h = this.f48517a;
        if (abstractC5052h.f48492a >= abstractC5052h.f48493b) {
            throw C5069z.i();
        }
        int iM = abstractC5052h.m(iD);
        this.f48517a.f48492a++;
        f0Var.g(obj, this, c5059o);
        this.f48517a.a(0);
        AbstractC5052h abstractC5052h2 = this.f48517a;
        abstractC5052h2.f48492a--;
        abstractC5052h2.l(iM);
    }

    public final Object Q(r0.b bVar, Class cls, C5059o c5059o) {
        switch (a.f48521a[bVar.ordinal()]) {
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
                return T(cls, c5059o);
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

    public final Object R(f0 f0Var, C5059o c5059o) {
        Object objNewInstance = f0Var.newInstance();
        O(objNewInstance, f0Var, c5059o);
        f0Var.d(objNewInstance);
        return objNewInstance;
    }

    public final Object S(f0 f0Var, C5059o c5059o) throws C5069z {
        Object objNewInstance = f0Var.newInstance();
        P(objNewInstance, f0Var, c5059o);
        f0Var.d(objNewInstance);
        return objNewInstance;
    }

    public Object T(Class cls, C5059o c5059o) throws C5069z.a {
        W(2);
        return S(b0.a().c(cls), c5059o);
    }

    public void U(List list, boolean z10) throws C5069z.a {
        int iC;
        int iC2;
        if (r0.b(this.f48518b) != 2) {
            throw C5069z.e();
        }
        if (!(list instanceof C) || z10) {
            do {
                list.add(z10 ? H() : y());
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        C c10 = (C) list;
        do {
            c10.K1(n());
            if (this.f48517a.f()) {
                return;
            } else {
                iC2 = this.f48517a.C();
            }
        } while (iC2 == this.f48518b);
        this.f48520d = iC2;
    }

    public final void V(int i10) throws C5069z {
        if (this.f48517a.e() != i10) {
            throw C5069z.m();
        }
    }

    public final void W(int i10) throws C5069z.a {
        if (r0.b(this.f48518b) != i10) {
            throw C5069z.e();
        }
    }

    public final void X(int i10) throws C5069z {
        if ((i10 & 3) != 0) {
            throw C5069z.h();
        }
    }

    public final void Y(int i10) throws C5069z {
        if ((i10 & 7) != 0) {
            throw C5069z.h();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long a() throws C5069z.a {
        W(1);
        return this.f48517a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void b(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5067x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB != 2) {
                if (iB != 5) {
                    throw C5069z.e();
                }
                this.f48517a.w();
                throw null;
            }
            X(this.f48517a.D());
            this.f48517a.e();
            this.f48517a.w();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 2) {
            int iD = this.f48517a.D();
            X(iD);
            int iE = this.f48517a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f48517a.w()));
            } while (this.f48517a.e() < iE);
            return;
        }
        if (iB2 != 5) {
            throw C5069z.e();
        }
        do {
            list.add(Integer.valueOf(this.f48517a.w()));
            if (this.f48517a.f()) {
                return;
            } else {
                iC = this.f48517a.C();
            }
        } while (iC == this.f48518b);
        this.f48520d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void c(List list) throws C5069z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 0) {
                this.f48517a.z();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            this.f48517a.D();
            this.f48517a.e();
            this.f48517a.z();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 0) {
            do {
                list.add(Long.valueOf(this.f48517a.z()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iE = this.f48517a.e() + this.f48517a.D();
        do {
            list.add(Long.valueOf(this.f48517a.z()));
        } while (this.f48517a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public boolean d() throws C5069z.a {
        W(0);
        return this.f48517a.n();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long e() throws C5069z.a {
        W(1);
        return this.f48517a.x();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void f(List list) throws C5069z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 0) {
                this.f48517a.E();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            this.f48517a.D();
            this.f48517a.e();
            this.f48517a.E();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 0) {
            do {
                list.add(Long.valueOf(this.f48517a.E()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iE = this.f48517a.e() + this.f48517a.D();
        do {
            list.add(Long.valueOf(this.f48517a.E()));
        } while (this.f48517a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int g() throws C5069z.a {
        W(0);
        return this.f48517a.D();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int getTag() {
        return this.f48518b;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void h(List list) throws C5069z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 0) {
                this.f48517a.v();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            this.f48517a.D();
            this.f48517a.e();
            this.f48517a.v();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 0) {
            do {
                list.add(Long.valueOf(this.f48517a.v()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iE = this.f48517a.e() + this.f48517a.D();
        do {
            list.add(Long.valueOf(this.f48517a.v()));
        } while (this.f48517a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void i(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5067x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 0) {
                this.f48517a.q();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            this.f48517a.D();
            this.f48517a.e();
            this.f48517a.q();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 0) {
            do {
                list.add(Integer.valueOf(this.f48517a.q()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iE = this.f48517a.e() + this.f48517a.D();
        do {
            list.add(Integer.valueOf(this.f48517a.q()));
        } while (this.f48517a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int j() throws C5069z.a {
        W(0);
        return this.f48517a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int k() throws C5069z.a {
        W(0);
        return this.f48517a.y();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void l(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5049e) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 0) {
                this.f48517a.n();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            this.f48517a.D();
            this.f48517a.e();
            this.f48517a.n();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 0) {
            do {
                list.add(Boolean.valueOf(this.f48517a.n()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iE = this.f48517a.e() + this.f48517a.D();
        do {
            list.add(Boolean.valueOf(this.f48517a.n()));
        } while (this.f48517a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void m(List list) throws C5069z.a {
        U(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public AbstractC5051g n() throws C5069z.a {
        W(2);
        return this.f48517a.o();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int o() throws C5069z.a {
        W(0);
        return this.f48517a.u();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void p(List list) throws C5069z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 1) {
                this.f48517a.s();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            Y(this.f48517a.D());
            this.f48517a.e();
            this.f48517a.s();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 1) {
            do {
                list.add(Long.valueOf(this.f48517a.s()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iD = this.f48517a.D();
        Y(iD);
        int iE = this.f48517a.e() + iD;
        do {
            list.add(Long.valueOf(this.f48517a.s()));
        } while (this.f48517a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void q(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5067x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 0) {
                this.f48517a.y();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            this.f48517a.D();
            this.f48517a.e();
            this.f48517a.y();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 0) {
            do {
                list.add(Integer.valueOf(this.f48517a.y()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iE = this.f48517a.e() + this.f48517a.D();
        do {
            list.add(Integer.valueOf(this.f48517a.y()));
        } while (this.f48517a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long r() throws C5069z.a {
        W(0);
        return this.f48517a.E();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public double readDouble() throws C5069z.a {
        W(1);
        return this.f48517a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public float readFloat() throws C5069z.a {
        W(5);
        return this.f48517a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void s(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5067x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 0) {
                this.f48517a.D();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            this.f48517a.D();
            this.f48517a.e();
            this.f48517a.D();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 0) {
            do {
                list.add(Integer.valueOf(this.f48517a.D()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iE = this.f48517a.e() + this.f48517a.D();
        do {
            list.add(Integer.valueOf(this.f48517a.D()));
        } while (this.f48517a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int t() throws C5069z.a {
        W(5);
        return this.f48517a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void u(List list) throws C5069z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 1) {
                this.f48517a.x();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            Y(this.f48517a.D());
            this.f48517a.e();
            this.f48517a.x();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 1) {
            do {
                list.add(Long.valueOf(this.f48517a.x()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iD = this.f48517a.D();
        Y(iD);
        int iE = this.f48517a.e() + iD;
        do {
            list.add(Long.valueOf(this.f48517a.x()));
        } while (this.f48517a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void v(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5067x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB == 0) {
                this.f48517a.u();
                throw null;
            }
            if (iB != 2) {
                throw C5069z.e();
            }
            this.f48517a.D();
            this.f48517a.e();
            this.f48517a.u();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 0) {
            do {
                list.add(Integer.valueOf(this.f48517a.u()));
                if (this.f48517a.f()) {
                    return;
                } else {
                    iC = this.f48517a.C();
                }
            } while (iC == this.f48518b);
            this.f48520d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C5069z.e();
        }
        int iE = this.f48517a.e() + this.f48517a.D();
        do {
            list.add(Integer.valueOf(this.f48517a.u()));
        } while (this.f48517a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void w(List list) throws C5069z {
        int iC;
        if (list instanceof AbstractC5067x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f48518b);
            if (iB != 2) {
                if (iB != 5) {
                    throw C5069z.e();
                }
                this.f48517a.r();
                throw null;
            }
            X(this.f48517a.D());
            this.f48517a.e();
            this.f48517a.r();
            throw null;
        }
        int iB2 = r0.b(this.f48518b);
        if (iB2 == 2) {
            int iD = this.f48517a.D();
            X(iD);
            int iE = this.f48517a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f48517a.r()));
            } while (this.f48517a.e() < iE);
            return;
        }
        if (iB2 != 5) {
            throw C5069z.e();
        }
        do {
            list.add(Integer.valueOf(this.f48517a.r()));
            if (this.f48517a.f()) {
                return;
            } else {
                iC = this.f48517a.C();
            }
        } while (iC == this.f48518b);
        this.f48520d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long x() throws C5069z.a {
        W(0);
        return this.f48517a.z();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public String y() throws C5069z.a {
        W(2);
        return this.f48517a.A();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int z() {
        int i10 = this.f48520d;
        if (i10 != 0) {
            this.f48518b = i10;
            this.f48520d = 0;
        } else {
            this.f48518b = this.f48517a.C();
        }
        int i11 = this.f48518b;
        return (i11 == 0 || i11 == this.f48519c) ? IntCompanionObject.MAX_VALUE : r0.a(i11);
    }
}
