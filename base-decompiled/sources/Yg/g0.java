package Yg;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends A {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A f41884h = new g0(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object f41885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Object[] f41886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f41887g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends D {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient A f41888c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient Object[] f41889d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f41890e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient int f41891f;

        /* JADX INFO: renamed from: Yg.g0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0533a extends AbstractC4891y {
            public C0533a() {
            }

            @Override // java.util.List
            /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
            public Map.Entry get(int i10) {
                Xg.m.n(i10, a.this.f41891f);
                int i11 = i10 * 2;
                Object obj = a.this.f41889d[a.this.f41890e + i11];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f41889d[i11 + (a.this.f41890e ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // Yg.AbstractC4890x
            public boolean k() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f41891f;
            }

            @Override // Yg.AbstractC4891y, Yg.AbstractC4890x
            public Object writeReplace() {
                return super.writeReplace();
            }
        }

        public a(A a10, Object[] objArr, int i10, int i11) {
            this.f41888c = a10;
            this.f41889d = objArr;
            this.f41890e = i10;
            this.f41891f = i11;
        }

        @Override // Yg.AbstractC4890x
        public int c(Object[] objArr, int i10) {
            return b().c(objArr, i10);
        }

        @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f41888c.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // Yg.AbstractC4890x
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: m */
        public q0 iterator() {
            return b().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f41891f;
        }

        @Override // Yg.D, Yg.AbstractC4890x
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // Yg.D
        public AbstractC4891y z() {
            return new C0533a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends D {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient A f41893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient AbstractC4891y f41894d;

        public b(A a10, AbstractC4891y abstractC4891y) {
            this.f41893c = a10;
            this.f41894d = abstractC4891y;
        }

        @Override // Yg.D, Yg.AbstractC4890x
        public AbstractC4891y b() {
            return this.f41894d;
        }

        @Override // Yg.AbstractC4890x
        public int c(Object[] objArr, int i10) {
            return b().c(objArr, i10);
        }

        @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f41893c.get(obj) != null;
        }

        @Override // Yg.AbstractC4890x
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: m */
        public q0 iterator() {
            return b().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f41893c.size();
        }

        @Override // Yg.D, Yg.AbstractC4890x
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC4891y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient Object[] f41895c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient int f41896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f41897e;

        public c(Object[] objArr, int i10, int i11) {
            this.f41895c = objArr;
            this.f41896d = i10;
            this.f41897e = i11;
        }

        @Override // java.util.List
        public Object get(int i10) {
            Xg.m.n(i10, this.f41897e);
            Object obj = this.f41895c[(i10 * 2) + this.f41896d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // Yg.AbstractC4890x
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f41897e;
        }

        @Override // Yg.AbstractC4891y, Yg.AbstractC4890x
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public g0(Object obj, Object[] objArr, int i10) {
        this.f41885e = obj;
        this.f41886f = objArr;
        this.f41887g = i10;
    }

    public static g0 p(int i10, Object[] objArr) {
        return r(i10, objArr, null);
    }

    public static g0 r(int i10, Object[] objArr, A.a aVar) {
        if (i10 == 0) {
            return (g0) f41884h;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            AbstractC4878k.a(obj, obj2);
            return new g0(null, objArr, 1);
        }
        Xg.m.s(i10, objArr.length >> 1);
        Object objS = s(objArr, i10, D.t(i10), 0);
        if (objS instanceof Object[]) {
            Object[] objArr2 = (Object[]) objS;
            A.a.C0530a c0530a = (A.a.C0530a) objArr2[2];
            if (aVar == null) {
                throw c0530a.a();
            }
            aVar.f41729e = c0530a;
            Object obj3 = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objS = obj3;
            i10 = iIntValue;
        }
        return new g0(objS, objArr, i10);
    }

    public static Object s(Object[] objArr, int i10, int i11, int i12) {
        int i13;
        A.a.C0530a c0530a = null;
        int i14 = 1;
        if (i10 == 1) {
            Object obj = objArr[i12];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i12 ^ 1];
            Objects.requireNonNull(obj2);
            AbstractC4878k.a(obj, obj2);
            return null;
        }
        int i15 = i11 - 1;
        if (i11 <= 128) {
            byte[] bArr = new byte[i11];
            Arrays.fill(bArr, (byte) -1);
            int i16 = 0;
            for (int i17 = 0; i17 < i10; i17++) {
                int i18 = (i17 * 2) + i12;
                int i19 = (i16 * 2) + i12;
                Object obj3 = objArr[i18];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i18 ^ 1];
                Objects.requireNonNull(obj4);
                AbstractC4878k.a(obj3, obj4);
                int iB = AbstractC4888v.b(obj3.hashCode());
                while (true) {
                    int i20 = iB & i15;
                    int i21 = bArr[i20] & 255;
                    if (i21 == 255) {
                        bArr[i20] = (byte) i19;
                        if (i16 < i17) {
                            objArr[i19] = obj3;
                            objArr[i19 ^ 1] = obj4;
                        }
                        i16++;
                        break;
                    }
                    if (obj3.equals(objArr[i21])) {
                        int i22 = i21 ^ 1;
                        Object obj5 = objArr[i22];
                        Objects.requireNonNull(obj5);
                        c0530a = new A.a.C0530a(obj3, obj4, obj5);
                        objArr[i22] = obj4;
                        break;
                    }
                    iB = i20 + 1;
                }
            }
            return i16 == i10 ? bArr : new Object[]{bArr, Integer.valueOf(i16), c0530a};
        }
        if (i11 <= 32768) {
            short[] sArr = new short[i11];
            Arrays.fill(sArr, (short) -1);
            int i23 = 0;
            for (int i24 = 0; i24 < i10; i24++) {
                int i25 = (i24 * 2) + i12;
                int i26 = (i23 * 2) + i12;
                Object obj6 = objArr[i25];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i25 ^ 1];
                Objects.requireNonNull(obj7);
                AbstractC4878k.a(obj6, obj7);
                int iB2 = AbstractC4888v.b(obj6.hashCode());
                while (true) {
                    int i27 = iB2 & i15;
                    int i28 = sArr[i27] & 65535;
                    if (i28 == 65535) {
                        sArr[i27] = (short) i26;
                        if (i23 < i24) {
                            objArr[i26] = obj6;
                            objArr[i26 ^ 1] = obj7;
                        }
                        i23++;
                        break;
                    }
                    if (obj6.equals(objArr[i28])) {
                        int i29 = i28 ^ 1;
                        Object obj8 = objArr[i29];
                        Objects.requireNonNull(obj8);
                        c0530a = new A.a.C0530a(obj6, obj7, obj8);
                        objArr[i29] = obj7;
                        break;
                    }
                    iB2 = i27 + 1;
                }
            }
            return i23 == i10 ? sArr : new Object[]{sArr, Integer.valueOf(i23), c0530a};
        }
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        int i30 = 0;
        int i31 = 0;
        while (i30 < i10) {
            int i32 = (i30 * 2) + i12;
            int i33 = (i31 * 2) + i12;
            Object obj9 = objArr[i32];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i32 ^ i14];
            Objects.requireNonNull(obj10);
            AbstractC4878k.a(obj9, obj10);
            int iB3 = AbstractC4888v.b(obj9.hashCode());
            while (true) {
                int i34 = iB3 & i15;
                int i35 = iArr[i34];
                if (i35 == -1) {
                    iArr[i34] = i33;
                    if (i31 < i30) {
                        objArr[i33] = obj9;
                        objArr[i33 ^ 1] = obj10;
                    }
                    i31++;
                    i13 = i14;
                    break;
                }
                i13 = i14;
                if (obj9.equals(objArr[i35])) {
                    int i36 = i35 ^ 1;
                    Object obj11 = objArr[i36];
                    Objects.requireNonNull(obj11);
                    c0530a = new A.a.C0530a(obj9, obj10, obj11);
                    objArr[i36] = obj10;
                    break;
                }
                iB3 = i34 + 1;
                i14 = i13;
            }
            i30++;
            i14 = i13;
        }
        int i37 = i14;
        if (i31 == i10) {
            return iArr;
        }
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i37] = Integer.valueOf(i31);
        objArr2[2] = c0530a;
        return objArr2;
    }

    public static Object t(Object[] objArr, int i10, int i11, int i12) {
        Object objS = s(objArr, i10, i11, i12);
        if (objS instanceof Object[]) {
            throw ((A.a.C0530a) ((Object[]) objS)[2]).a();
        }
        return objS;
    }

    public static Object u(Object obj, Object[] objArr, int i10, int i11, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            Object obj3 = objArr[i11];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i11 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iB = AbstractC4888v.b(obj2.hashCode());
            while (true) {
                int i12 = iB & length;
                int i13 = bArr[i12] & 255;
                if (i13 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i13])) {
                    return objArr[i13 ^ 1];
                }
                iB = i12 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iB2 = AbstractC4888v.b(obj2.hashCode());
            while (true) {
                int i14 = iB2 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i15])) {
                    return objArr[i15 ^ 1];
                }
                iB2 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iB3 = AbstractC4888v.b(obj2.hashCode());
            while (true) {
                int i16 = iB3 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                iB3 = i16 + 1;
            }
        }
    }

    @Override // Yg.A
    public D d() {
        return new a(this, this.f41886f, 0, this.f41887g);
    }

    @Override // Yg.A
    public D e() {
        return new b(this, new c(this.f41886f, 0, this.f41887g));
    }

    @Override // Yg.A
    public AbstractC4890x f() {
        return new c(this.f41886f, 1, this.f41887g);
    }

    @Override // Yg.A, java.util.Map
    public Object get(Object obj) {
        Object objU = u(this.f41885e, this.f41886f, this.f41887g, 0, obj);
        if (objU == null) {
            return null;
        }
        return objU;
    }

    @Override // Yg.A
    public boolean h() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f41887g;
    }

    @Override // Yg.A
    public Object writeReplace() {
        return super.writeReplace();
    }
}
