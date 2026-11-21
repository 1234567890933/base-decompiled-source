package p156fn;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f75521d = new h(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f75523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f75524c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f75522a = u.n(16);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f75526b;

        static {
            int[] iArr = new int[y.b.values().length];
            f75526b = iArr;
            try {
                iArr[y.b.f75598c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f75526b[y.b.f75599d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f75526b[y.b.f75600e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f75526b[y.b.f75601f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f75526b[y.b.f75602g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f75526b[y.b.f75603h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f75526b[y.b.f75604i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f75526b[y.b.f75605j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f75526b[y.b.f75606k.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f75526b[y.b.f75609n.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f75526b[y.b.f75610o.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f75526b[y.b.f75612q.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f75526b[y.b.f75613r.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f75526b[y.b.f75614s.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f75526b[y.b.f75615t.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f75526b[y.b.f75607l.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f75526b[y.b.f75608m.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f75526b[y.b.f75611p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[y.c.values().length];
            f75525a = iArr2;
            try {
                iArr2[y.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f75525a[y.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f75525a[y.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f75525a[y.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f75525a[y.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f75525a[y.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f75525a[y.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f75525a[y.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f75525a[y.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b extends Comparable {
        p.a c(p.a aVar, p pVar);

        boolean f();

        int getNumber();

        y.b h();

        boolean i();

        y.c j();
    }

    public h() {
    }

    public static int d(y.b bVar, int i10, Object obj) {
        int iC = f.C(i10);
        if (bVar == y.b.f75607l) {
            iC *= 2;
        }
        return iC + e(bVar, obj);
    }

    public static int e(y.b bVar, Object obj) {
        switch (a.f75526b[bVar.ordinal()]) {
            case 1:
                return f.g(((Double) obj).doubleValue());
            case 2:
                return f.m(((Float) obj).floatValue());
            case 3:
                return f.q(((Long) obj).longValue());
            case 4:
                return f.E(((Long) obj).longValue());
            case 5:
                return f.p(((Integer) obj).intValue());
            case 6:
                return f.k(((Long) obj).longValue());
            case 7:
                return f.j(((Integer) obj).intValue());
            case 8:
                return f.b(((Boolean) obj).booleanValue());
            case 9:
                return f.B((String) obj);
            case 10:
                return obj instanceof d ? f.e((d) obj) : f.c((byte[]) obj);
            case 11:
                return f.D(((Integer) obj).intValue());
            case 12:
                return f.w(((Integer) obj).intValue());
            case 13:
                return f.x(((Long) obj).longValue());
            case 14:
                return f.y(((Integer) obj).intValue());
            case 15:
                return f.A(((Long) obj).longValue());
            case 16:
                return f.n((p) obj);
            case 17:
                return f.s((p) obj);
            case 18:
                return obj instanceof j.a ? f.i(((j.a) obj).getNumber()) : f.i(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int f(b bVar, Object obj) {
        y.b bVarH = bVar.h();
        int number = bVar.getNumber();
        if (!bVar.f()) {
            return d(bVarH, number, obj);
        }
        int iD = 0;
        if (bVar.i()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iD += e(bVarH, it.next());
            }
            return f.C(number) + iD + f.u(iD);
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iD += d(bVarH, number, it2.next());
        }
        return iD;
    }

    public static h g() {
        return f75521d;
    }

    public static int l(y.b bVar, boolean z10) {
        if (z10) {
            return 2;
        }
        return bVar.b();
    }

    public static h t() {
        return new h();
    }

    public static Object u(e eVar, y.b bVar, boolean z10) {
        switch (a.f75526b[bVar.ordinal()]) {
            case 1:
                return Double.valueOf(eVar.l());
            case 2:
                return Float.valueOf(eVar.p());
            case 3:
                return Long.valueOf(eVar.s());
            case 4:
                return Long.valueOf(eVar.L());
            case 5:
                return Integer.valueOf(eVar.r());
            case 6:
                return Long.valueOf(eVar.o());
            case 7:
                return Integer.valueOf(eVar.n());
            case 8:
                return Boolean.valueOf(eVar.j());
            case 9:
                return z10 ? eVar.I() : eVar.H();
            case 10:
                return eVar.k();
            case 11:
                return Integer.valueOf(eVar.K());
            case 12:
                return Integer.valueOf(eVar.D());
            case 13:
                return Long.valueOf(eVar.E());
            case 14:
                return Integer.valueOf(eVar.F());
            case 15:
                return Long.valueOf(eVar.G());
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public static void w(y.b bVar, Object obj) {
        obj.getClass();
        boolean z10 = true;
        boolean z11 = false;
        switch (a.f75525a[bVar.a().ordinal()]) {
            case 1:
                z11 = obj instanceof Integer;
                break;
            case 2:
                z11 = obj instanceof Long;
                break;
            case 3:
                z11 = obj instanceof Float;
                break;
            case 4:
                z11 = obj instanceof Double;
                break;
            case 5:
                z11 = obj instanceof Boolean;
                break;
            case 6:
                z11 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof d) && !(obj instanceof byte[])) {
                    z10 = false;
                }
                z11 = z10;
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof j.a)) {
                    z10 = false;
                }
                z11 = z10;
                break;
            case 9:
                z11 = obj instanceof p;
                break;
        }
        if (!z11) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    public static void x(f fVar, y.b bVar, int i10, Object obj) throws IOException {
        if (bVar == y.b.f75607l) {
            fVar.X(i10, (p) obj);
        } else {
            fVar.v0(i10, l(bVar, false));
            y(fVar, bVar, obj);
        }
    }

    public static void y(f fVar, y.b bVar, Object obj) throws IOException {
        switch (a.f75526b[bVar.ordinal()]) {
            case 1:
                fVar.Q(((Double) obj).doubleValue());
                break;
            case 2:
                fVar.W(((Float) obj).floatValue());
                break;
            case 3:
                fVar.b0(((Long) obj).longValue());
                break;
            case 4:
                fVar.y0(((Long) obj).longValue());
                break;
            case 5:
                fVar.a0(((Integer) obj).intValue());
                break;
            case 6:
                fVar.U(((Long) obj).longValue());
                break;
            case 7:
                fVar.T(((Integer) obj).intValue());
                break;
            case 8:
                fVar.L(((Boolean) obj).booleanValue());
                break;
            case 9:
                fVar.u0((String) obj);
                break;
            case 10:
                if (!(obj instanceof d)) {
                    fVar.M((byte[]) obj);
                } else {
                    fVar.O((d) obj);
                }
                break;
            case 11:
                fVar.x0(((Integer) obj).intValue());
                break;
            case 12:
                fVar.p0(((Integer) obj).intValue());
                break;
            case 13:
                fVar.q0(((Long) obj).longValue());
                break;
            case 14:
                fVar.r0(((Integer) obj).intValue());
                break;
            case 15:
                fVar.t0(((Long) obj).longValue());
                break;
            case 16:
                fVar.Y((p) obj);
                break;
            case 17:
                fVar.d0((p) obj);
                break;
            case 18:
                if (!(obj instanceof j.a)) {
                    fVar.S(((Integer) obj).intValue());
                } else {
                    fVar.S(((j.a) obj).getNumber());
                }
                break;
        }
    }

    public static void z(b bVar, Object obj, f fVar) throws IOException {
        y.b bVarH = bVar.h();
        int number = bVar.getNumber();
        if (!bVar.f()) {
            x(fVar, bVarH, number, obj);
            return;
        }
        List list = (List) obj;
        if (!bVar.i()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x(fVar, bVarH, number, it.next());
            }
            return;
        }
        fVar.v0(number, 2);
        Iterator it2 = list.iterator();
        int iE = 0;
        while (it2.hasNext()) {
            iE += e(bVarH, it2.next());
        }
        fVar.n0(iE);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            y(fVar, bVarH, it3.next());
        }
    }

    public void a(b bVar, Object obj) {
        List arrayList;
        if (!bVar.f()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        w(bVar.h(), obj);
        Object objH = h(bVar);
        if (objH == null) {
            arrayList = new ArrayList();
            this.f75522a.o(bVar, arrayList);
        } else {
            arrayList = (List) objH;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h clone() {
        h hVarT = t();
        for (int i10 = 0; i10 < this.f75522a.i(); i10++) {
            Map.Entry entryH = this.f75522a.h(i10);
            hVarT.v((b) entryH.getKey(), entryH.getValue());
        }
        for (Map.Entry entry : this.f75522a.j()) {
            hVarT.v((b) entry.getKey(), entry.getValue());
        }
        hVarT.f75524c = this.f75524c;
        return hVarT;
    }

    public final Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public Object h(b bVar) {
        return this.f75522a.get(bVar);
    }

    public Object i(b bVar, int i10) {
        if (!bVar.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objH = h(bVar);
        if (objH != null) {
            return ((List) objH).get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int j(b bVar) {
        if (!bVar.f()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objH = h(bVar);
        if (objH == null) {
            return 0;
        }
        return ((List) objH).size();
    }

    public int k() {
        int iF = 0;
        for (int i10 = 0; i10 < this.f75522a.i(); i10++) {
            Map.Entry entryH = this.f75522a.h(i10);
            iF += f((b) entryH.getKey(), entryH.getValue());
        }
        for (Map.Entry entry : this.f75522a.j()) {
            iF += f((b) entry.getKey(), entry.getValue());
        }
        return iF;
    }

    public boolean m(b bVar) {
        if (bVar.f()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.f75522a.get(bVar) != null;
    }

    public boolean n() {
        for (int i10 = 0; i10 < this.f75522a.i(); i10++) {
            if (!o(this.f75522a.h(i10))) {
                return false;
            }
        }
        Iterator it = this.f75522a.j().iterator();
        while (it.hasNext()) {
            if (!o((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean o(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        if (bVar.j() != y.c.MESSAGE) {
            return true;
        }
        if (!bVar.f()) {
            Object value = entry.getValue();
            if (value instanceof p) {
                return ((p) value).isInitialized();
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!((p) it.next()).isInitialized()) {
                return false;
            }
        }
        return true;
    }

    public Iterator p() {
        return this.f75524c ? new l(this.f75522a.entrySet().iterator()) : this.f75522a.entrySet().iterator();
    }

    public void q() {
        if (this.f75523b) {
            return;
        }
        this.f75522a.m();
        this.f75523b = true;
    }

    public void r(h hVar) {
        for (int i10 = 0; i10 < hVar.f75522a.i(); i10++) {
            s(hVar.f75522a.h(i10));
        }
        Iterator it = hVar.f75522a.j().iterator();
        while (it.hasNext()) {
            s((Map.Entry) it.next());
        }
    }

    public final void s(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        Object value = entry.getValue();
        if (bVar.f()) {
            Object objH = h(bVar);
            if (objH == null) {
                objH = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objH).add(c(it.next()));
            }
            this.f75522a.o(bVar, objH);
            return;
        }
        if (bVar.j() != y.c.MESSAGE) {
            this.f75522a.o(bVar, c(value));
            return;
        }
        Object objH2 = h(bVar);
        if (objH2 == null) {
            this.f75522a.o(bVar, c(value));
        } else {
            this.f75522a.o(bVar, bVar.c(((p) objH2).toBuilder(), (p) value).build());
        }
    }

    public void v(b bVar, Object obj) {
        if (!bVar.f()) {
            w(bVar.h(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                w(bVar.h(), it.next());
            }
            obj = arrayList;
        }
        this.f75522a.o(bVar, obj);
    }

    public h(boolean z10) {
        q();
    }
}
