package com.google.protobuf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6509v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6509v f67579d = new C6509v(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f67580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f67581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f67582c;

    /* JADX INFO: renamed from: com.google.protobuf.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67583a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f67584b;

        static {
            int[] iArr = new int[C0.b.values().length];
            f67584b = iArr;
            try {
                iArr[C0.b.f67244c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67584b[C0.b.f67245d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67584b[C0.b.f67246e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67584b[C0.b.f67247f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67584b[C0.b.f67248g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67584b[C0.b.f67249h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67584b[C0.b.f67250i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67584b[C0.b.f67251j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f67584b[C0.b.f67253l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f67584b[C0.b.f67254m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f67584b[C0.b.f67252k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f67584b[C0.b.f67255n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f67584b[C0.b.f67256o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f67584b[C0.b.f67258q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f67584b[C0.b.f67259r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f67584b[C0.b.f67260s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f67584b[C0.b.f67261t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f67584b[C0.b.f67257p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[C0.c.values().length];
            f67583a = iArr2;
            try {
                iArr2[C0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f67583a[C0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f67583a[C0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f67583a[C0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f67583a[C0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f67583a[C0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f67583a[C0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f67583a[C0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f67583a[C0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.v$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b extends Comparable {
        boolean f();

        int getNumber();

        C0.b h();

        boolean i();

        C0.c j();

        T.a p(T.a aVar, T t10);
    }

    public C6509v() {
        this.f67580a = q0.r(16);
    }

    public static C6509v A() {
        return new C6509v();
    }

    public static Object B(AbstractC6497i abstractC6497i, C0.b bVar, boolean z10) {
        return z10 ? C0.d(abstractC6497i, bVar, C0.d.f67277b) : C0.d(abstractC6497i, bVar, C0.d.f67276a);
    }

    public static void E(AbstractC6499k abstractC6499k, C0.b bVar, int i10, Object obj) {
        if (bVar == C0.b.f67253l) {
            abstractC6499k.x0(i10, (T) obj);
        } else {
            abstractC6499k.T0(i10, o(bVar, false));
            F(abstractC6499k, bVar, obj);
        }
    }

    public static void F(AbstractC6499k abstractC6499k, C0.b bVar, Object obj) {
        switch (a.f67584b[bVar.ordinal()]) {
            case 1:
                abstractC6499k.o0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC6499k.w0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC6499k.E0(((Long) obj).longValue());
                break;
            case 4:
                abstractC6499k.X0(((Long) obj).longValue());
                break;
            case 5:
                abstractC6499k.C0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC6499k.u0(((Long) obj).longValue());
                break;
            case 7:
                abstractC6499k.s0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC6499k.i0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC6499k.z0((T) obj);
                break;
            case 10:
                abstractC6499k.G0((T) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC6496h)) {
                    abstractC6499k.S0((String) obj);
                } else {
                    abstractC6499k.m0((AbstractC6496h) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC6496h)) {
                    abstractC6499k.j0((byte[]) obj);
                } else {
                    abstractC6499k.m0((AbstractC6496h) obj);
                }
                break;
            case 13:
                abstractC6499k.V0(((Integer) obj).intValue());
                break;
            case 14:
                abstractC6499k.K0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC6499k.M0(((Long) obj).longValue());
                break;
            case 16:
                abstractC6499k.O0(((Integer) obj).intValue());
                break;
            case 17:
                abstractC6499k.Q0(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof A.c)) {
                    abstractC6499k.q0(((Integer) obj).intValue());
                } else {
                    abstractC6499k.q0(((A.c) obj).getNumber());
                }
                break;
        }
    }

    public static Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int d(C0.b bVar, int i10, Object obj) {
        int iS = AbstractC6499k.S(i10);
        if (bVar == C0.b.f67253l) {
            iS *= 2;
        }
        return iS + e(bVar, obj);
    }

    public static int e(C0.b bVar, Object obj) {
        switch (a.f67584b[bVar.ordinal()]) {
            case 1:
                return AbstractC6499k.k(((Double) obj).doubleValue());
            case 2:
                return AbstractC6499k.s(((Float) obj).floatValue());
            case 3:
                return AbstractC6499k.z(((Long) obj).longValue());
            case 4:
                return AbstractC6499k.W(((Long) obj).longValue());
            case 5:
                return AbstractC6499k.x(((Integer) obj).intValue());
            case 6:
                return AbstractC6499k.q(((Long) obj).longValue());
            case 7:
                return AbstractC6499k.o(((Integer) obj).intValue());
            case 8:
                return AbstractC6499k.f(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC6499k.u((T) obj);
            case 10:
                return AbstractC6499k.E((T) obj);
            case 11:
                return obj instanceof AbstractC6496h ? AbstractC6499k.i((AbstractC6496h) obj) : AbstractC6499k.R((String) obj);
            case 12:
                return obj instanceof AbstractC6496h ? AbstractC6499k.i((AbstractC6496h) obj) : AbstractC6499k.g((byte[]) obj);
            case 13:
                return AbstractC6499k.U(((Integer) obj).intValue());
            case 14:
                return AbstractC6499k.J(((Integer) obj).intValue());
            case 15:
                return AbstractC6499k.L(((Long) obj).longValue());
            case 16:
                return AbstractC6499k.N(((Integer) obj).intValue());
            case 17:
                return AbstractC6499k.P(((Long) obj).longValue());
            case 18:
                return obj instanceof A.c ? AbstractC6499k.m(((A.c) obj).getNumber()) : AbstractC6499k.m(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int f(b bVar, Object obj) {
        C0.b bVarH = bVar.h();
        int number = bVar.getNumber();
        if (!bVar.f()) {
            return d(bVarH, number, obj);
        }
        List list = (List) obj;
        int iD = 0;
        if (!bVar.i()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iD += d(bVarH, number, it.next());
            }
            return iD;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iD += e(bVarH, it2.next());
        }
        return AbstractC6499k.S(number) + iD + AbstractC6499k.U(iD);
    }

    public static C6509v h() {
        return f67579d;
    }

    public static int o(C0.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.b();
    }

    public static boolean t(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        if (bVar.j() != C0.c.MESSAGE) {
            return true;
        }
        if (!bVar.f()) {
            return u(entry.getValue());
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!u(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean u(Object obj) {
        if (obj instanceof U) {
            return ((U) obj).isInitialized();
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public static boolean v(C0.b bVar, Object obj) {
        A.a(obj);
        switch (a.f67583a[bVar.a().ordinal()]) {
            case 1:
                return obj instanceof Integer;
            case 2:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                return (obj instanceof AbstractC6496h) || (obj instanceof byte[]);
            case 8:
                return (obj instanceof Integer) || (obj instanceof A.c);
            case 9:
                return obj instanceof T;
            default:
                return false;
        }
    }

    public void C(b bVar, Object obj) {
        if (!bVar.f()) {
            D(bVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                D(bVar, it.next());
            }
            obj = arrayList;
        }
        this.f67580a.s(bVar, obj);
    }

    public final void D(b bVar, Object obj) {
        if (!v(bVar.h(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.getNumber()), bVar.h().a(), obj.getClass().getName()));
        }
    }

    public void a(b bVar, Object obj) {
        List arrayList;
        if (!bVar.f()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        D(bVar, obj);
        Object objI = i(bVar);
        if (objI == null) {
            arrayList = new ArrayList();
            this.f67580a.s(bVar, arrayList);
        } else {
            arrayList = (List) objI;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C6509v clone() {
        C6509v c6509vA = A();
        for (int i10 = 0; i10 < this.f67580a.k(); i10++) {
            Map.Entry entryJ = this.f67580a.j(i10);
            c6509vA.C((b) entryJ.getKey(), entryJ.getValue());
        }
        for (Map.Entry entry : this.f67580a.m()) {
            c6509vA.C((b) entry.getKey(), entry.getValue());
        }
        c6509vA.f67582c = this.f67582c;
        return c6509vA;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6509v) {
            return this.f67580a.equals(((C6509v) obj).f67580a);
        }
        return false;
    }

    public Iterator g() {
        return this.f67582c ? new E.b(this.f67580a.h().iterator()) : this.f67580a.h().iterator();
    }

    public int hashCode() {
        return this.f67580a.hashCode();
    }

    public Object i(b bVar) {
        return this.f67580a.get(bVar);
    }

    public int j() {
        int iK = 0;
        for (int i10 = 0; i10 < this.f67580a.k(); i10++) {
            iK += k(this.f67580a.j(i10));
        }
        Iterator it = this.f67580a.m().iterator();
        while (it.hasNext()) {
            iK += k((Map.Entry) it.next());
        }
        return iK;
    }

    public final int k(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        Object value = entry.getValue();
        return (bVar.j() != C0.c.MESSAGE || bVar.f() || bVar.i()) ? f(bVar, value) : AbstractC6499k.B(((b) entry.getKey()).getNumber(), (T) value);
    }

    public Object l(b bVar, int i10) {
        if (!bVar.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objI = i(bVar);
        if (objI != null) {
            return ((List) objI).get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int m(b bVar) {
        if (!bVar.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objI = i(bVar);
        if (objI == null) {
            return 0;
        }
        return ((List) objI).size();
    }

    public int n() {
        int iF = 0;
        for (int i10 = 0; i10 < this.f67580a.k(); i10++) {
            Map.Entry entryJ = this.f67580a.j(i10);
            iF += f((b) entryJ.getKey(), entryJ.getValue());
        }
        for (Map.Entry entry : this.f67580a.m()) {
            iF += f((b) entry.getKey(), entry.getValue());
        }
        return iF;
    }

    public boolean p(b bVar) {
        if (bVar.f()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.f67580a.get(bVar) != null;
    }

    public boolean q() {
        return this.f67580a.isEmpty();
    }

    public boolean r() {
        return this.f67581b;
    }

    public boolean s() {
        for (int i10 = 0; i10 < this.f67580a.k(); i10++) {
            if (!t(this.f67580a.j(i10))) {
                return false;
            }
        }
        Iterator it = this.f67580a.m().iterator();
        while (it.hasNext()) {
            if (!t((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator w() {
        return this.f67582c ? new E.b(this.f67580a.entrySet().iterator()) : this.f67580a.entrySet().iterator();
    }

    public void x() {
        if (this.f67581b) {
            return;
        }
        for (int i10 = 0; i10 < this.f67580a.k(); i10++) {
            Map.Entry entryJ = this.f67580a.j(i10);
            if (entryJ.getValue() instanceof GeneratedMessageLite) {
                ((GeneratedMessageLite) entryJ.getValue()).makeImmutable();
            }
        }
        this.f67580a.p();
        this.f67581b = true;
    }

    public void y(C6509v c6509v) {
        for (int i10 = 0; i10 < c6509v.f67580a.k(); i10++) {
            z(c6509v.f67580a.j(i10));
        }
        Iterator it = c6509v.f67580a.m().iterator();
        while (it.hasNext()) {
            z((Map.Entry) it.next());
        }
    }

    public final void z(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        Object value = entry.getValue();
        if (bVar.f()) {
            Object objI = i(bVar);
            if (objI == null) {
                objI = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objI).add(c(it.next()));
            }
            this.f67580a.s(bVar, objI);
            return;
        }
        if (bVar.j() != C0.c.MESSAGE) {
            this.f67580a.s(bVar, c(value));
            return;
        }
        Object objI2 = i(bVar);
        if (objI2 == null) {
            this.f67580a.s(bVar, c(value));
        } else {
            this.f67580a.s(bVar, bVar.p(((T) objI2).toBuilder(), (T) value).build());
        }
    }

    public C6509v(boolean z10) {
        this(q0.r(0));
        x();
    }

    public C6509v(q0 q0Var) {
        this.f67580a = q0Var;
        x();
    }
}
