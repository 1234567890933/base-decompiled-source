package androidx.datastore.preferences.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5062s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C5062s f48629d = new C5062s(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f48630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f48631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f48632c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f48634b;

        static {
            int[] iArr = new int[r0.b.values().length];
            f48634b = iArr;
            try {
                iArr[r0.b.f48597c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48634b[r0.b.f48598d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48634b[r0.b.f48599e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48634b[r0.b.f48600f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f48634b[r0.b.f48601g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f48634b[r0.b.f48602h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f48634b[r0.b.f48603i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f48634b[r0.b.f48604j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f48634b[r0.b.f48606l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f48634b[r0.b.f48607m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f48634b[r0.b.f48605k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f48634b[r0.b.f48608n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f48634b[r0.b.f48609o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f48634b[r0.b.f48611q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f48634b[r0.b.f48612r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f48634b[r0.b.f48613s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f48634b[r0.b.f48614t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f48634b[r0.b.f48610p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[r0.c.values().length];
            f48633a = iArr2;
            try {
                iArr2[r0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f48633a[r0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f48633a[r0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f48633a[r0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f48633a[r0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f48633a[r0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f48633a[r0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f48633a[r0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f48633a[r0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b extends Comparable {
        boolean f();

        int getNumber();

        r0.b h();

        boolean i();
    }

    public C5062s() {
        this.f48630a = i0.r();
    }

    public static int b(r0.b bVar, int i10, Object obj) {
        int iO = AbstractC5054j.O(i10);
        if (bVar == r0.b.f48606l) {
            iO *= 2;
        }
        return iO + c(bVar, obj);
    }

    public static int c(r0.b bVar, Object obj) {
        switch (a.f48634b[bVar.ordinal()]) {
            case 1:
                return AbstractC5054j.i(((Double) obj).doubleValue());
            case 2:
                return AbstractC5054j.q(((Float) obj).floatValue());
            case 3:
                return AbstractC5054j.x(((Long) obj).longValue());
            case 4:
                return AbstractC5054j.S(((Long) obj).longValue());
            case 5:
                return AbstractC5054j.v(((Integer) obj).intValue());
            case 6:
                return AbstractC5054j.o(((Long) obj).longValue());
            case 7:
                return AbstractC5054j.m(((Integer) obj).intValue());
            case 8:
                return AbstractC5054j.d(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC5054j.s((P) obj);
            case 10:
                return AbstractC5054j.A((P) obj);
            case 11:
                return obj instanceof AbstractC5051g ? AbstractC5054j.g((AbstractC5051g) obj) : AbstractC5054j.N((String) obj);
            case 12:
                return obj instanceof AbstractC5051g ? AbstractC5054j.g((AbstractC5051g) obj) : AbstractC5054j.e((byte[]) obj);
            case 13:
                return AbstractC5054j.Q(((Integer) obj).intValue());
            case 14:
                return AbstractC5054j.F(((Integer) obj).intValue());
            case 15:
                return AbstractC5054j.H(((Long) obj).longValue());
            case 16:
                return AbstractC5054j.J(((Integer) obj).intValue());
            case 17:
                return AbstractC5054j.L(((Long) obj).longValue());
            case 18:
                return AbstractC5054j.k(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        r0.b bVarH = bVar.h();
        int number = bVar.getNumber();
        if (!bVar.f()) {
            return b(bVarH, number, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i10 = 0;
        if (!bVar.i()) {
            int iB = 0;
            while (i10 < size) {
                iB += b(bVarH, number, list.get(i10));
                i10++;
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iC = 0;
        while (i10 < size) {
            iC += c(bVarH, list.get(i10));
            i10++;
        }
        return AbstractC5054j.O(number) + iC + AbstractC5054j.Q(iC);
    }

    public static int i(r0.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.b();
    }

    public static boolean l(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        throw null;
    }

    public static boolean m(r0.b bVar, Object obj) {
        AbstractC5068y.a(obj);
        switch (a.f48633a[bVar.a().ordinal()]) {
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
                return (obj instanceof AbstractC5051g) || (obj instanceof byte[]);
            case 8:
                return obj instanceof Integer;
            case 9:
                return obj instanceof P;
            default:
                return false;
        }
    }

    public static C5062s r() {
        return new C5062s();
    }

    public static void u(AbstractC5054j abstractC5054j, r0.b bVar, int i10, Object obj) {
        if (bVar == r0.b.f48606l) {
            abstractC5054j.q0(i10, (P) obj);
        } else {
            abstractC5054j.M0(i10, i(bVar, false));
            v(abstractC5054j, bVar, obj);
        }
    }

    public static void v(AbstractC5054j abstractC5054j, r0.b bVar, Object obj) {
        switch (a.f48634b[bVar.ordinal()]) {
            case 1:
                abstractC5054j.h0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC5054j.p0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC5054j.x0(((Long) obj).longValue());
                break;
            case 4:
                abstractC5054j.Q0(((Long) obj).longValue());
                break;
            case 5:
                abstractC5054j.v0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC5054j.n0(((Long) obj).longValue());
                break;
            case 7:
                abstractC5054j.l0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC5054j.b0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC5054j.s0((P) obj);
                break;
            case 10:
                abstractC5054j.z0((P) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC5051g)) {
                    abstractC5054j.L0((String) obj);
                } else {
                    abstractC5054j.f0((AbstractC5051g) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC5051g)) {
                    abstractC5054j.c0((byte[]) obj);
                } else {
                    abstractC5054j.f0((AbstractC5051g) obj);
                }
                break;
            case 13:
                abstractC5054j.O0(((Integer) obj).intValue());
                break;
            case 14:
                abstractC5054j.D0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC5054j.F0(((Long) obj).longValue());
                break;
            case 16:
                abstractC5054j.H0(((Integer) obj).intValue());
                break;
            case 17:
                abstractC5054j.J0(((Long) obj).longValue());
                break;
            case 18:
                abstractC5054j.j0(((Integer) obj).intValue());
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C5062s clone() {
        C5062s c5062sR = r();
        int iK = this.f48630a.k();
        for (int i10 = 0; i10 < iK; i10++) {
            Map.Entry entryJ = this.f48630a.j(i10);
            android.support.v4.media.session.b.a(entryJ.getKey());
            c5062sR.s(null, entryJ.getValue());
        }
        for (Map.Entry entry : this.f48630a.m()) {
            android.support.v4.media.session.b.a(entry.getKey());
            c5062sR.s(null, entry.getValue());
        }
        c5062sR.f48632c = this.f48632c;
        return c5062sR;
    }

    public Iterator e() {
        if (j()) {
            return Collections.emptyIterator();
        }
        return this.f48632c ? new B(this.f48630a.h().iterator()) : this.f48630a.h().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5062s) {
            return this.f48630a.equals(((C5062s) obj).f48630a);
        }
        return false;
    }

    public int f() {
        int iK = this.f48630a.k();
        int iG = 0;
        for (int i10 = 0; i10 < iK; i10++) {
            iG += g(this.f48630a.j(i10));
        }
        Iterator it = this.f48630a.m().iterator();
        while (it.hasNext()) {
            iG += g((Map.Entry) it.next());
        }
        return iG;
    }

    public final int g(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public int h() {
        int iK = this.f48630a.k();
        int iD = 0;
        for (int i10 = 0; i10 < iK; i10++) {
            Map.Entry entryJ = this.f48630a.j(i10);
            android.support.v4.media.session.b.a(entryJ.getKey());
            iD += d(null, entryJ.getValue());
        }
        for (Map.Entry entry : this.f48630a.m()) {
            android.support.v4.media.session.b.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f48630a.hashCode();
    }

    public boolean j() {
        return this.f48630a.isEmpty();
    }

    public boolean k() {
        int iK = this.f48630a.k();
        for (int i10 = 0; i10 < iK; i10++) {
            if (!l(this.f48630a.j(i10))) {
                return false;
            }
        }
        Iterator it = this.f48630a.m().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        if (j()) {
            return Collections.emptyIterator();
        }
        return this.f48632c ? new B(this.f48630a.entrySet().iterator()) : this.f48630a.entrySet().iterator();
    }

    public void o() {
        if (this.f48631b) {
            return;
        }
        int iK = this.f48630a.k();
        for (int i10 = 0; i10 < iK; i10++) {
            Map.Entry entryJ = this.f48630a.j(i10);
            if (entryJ.getValue() instanceof AbstractC5066w) {
                ((AbstractC5066w) entryJ.getValue()).z();
            }
        }
        this.f48630a.p();
        this.f48631b = true;
    }

    public void p(C5062s c5062s) {
        int iK = c5062s.f48630a.k();
        for (int i10 = 0; i10 < iK; i10++) {
            q(c5062s.f48630a.j(i10));
        }
        Iterator it = c5062s.f48630a.m().iterator();
        while (it.hasNext()) {
            q((Map.Entry) it.next());
        }
    }

    public final void q(Map.Entry entry) {
        android.support.v4.media.session.b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public void s(b bVar, Object obj) {
        if (!bVar.f()) {
            t(bVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                t(bVar, it.next());
            }
            obj = arrayList;
        }
        this.f48630a.s(bVar, obj);
    }

    public final void t(b bVar, Object obj) {
        if (!m(bVar.h(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.getNumber()), bVar.h().a(), obj.getClass().getName()));
        }
    }

    public C5062s(boolean z10) {
        this(i0.r());
        o();
    }

    public C5062s(i0 i0Var) {
        this.f48630a = i0Var;
        o();
    }
}
