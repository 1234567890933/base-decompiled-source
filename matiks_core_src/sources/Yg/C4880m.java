package Yg;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: Yg.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C4880m extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f41921j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f41922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f41923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Object[] f41924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object[] f41925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f41926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f41927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient Set f41928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient Set f41929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Collection f41930i;

    /* JADX INFO: renamed from: Yg.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends e {
        public a() {
            super(C4880m.this, null);
        }

        @Override // Yg.C4880m.e
        public Object b(int i10) {
            return C4880m.this.J(i10);
        }
    }

    /* JADX INFO: renamed from: Yg.m$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends e {
        public b() {
            super(C4880m.this, null);
        }

        @Override // Yg.C4880m.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry b(int i10) {
            return C4880m.this.new g(i10);
        }
    }

    /* JADX INFO: renamed from: Yg.m$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends e {
        public c() {
            super(C4880m.this, null);
        }

        @Override // Yg.C4880m.e
        public Object b(int i10) {
            return C4880m.this.Z(i10);
        }
    }

    /* JADX INFO: renamed from: Yg.m$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d extends AbstractSet {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C4880m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map mapY = C4880m.this.y();
            if (mapY != null) {
                return mapY.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int iG = C4880m.this.G(entry.getKey());
                if (iG != -1 && Objects.equals(C4880m.this.Z(iG), entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C4880m.this.A();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iD;
            int iF;
            Map mapY = C4880m.this.y();
            if (mapY != null) {
                return mapY.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (C4880m.this.M() || (iF = AbstractC4881n.f(entry.getKey(), entry.getValue(), (iD = C4880m.this.D()), C4880m.this.Q(), C4880m.this.O(), C4880m.this.P(), C4880m.this.R())) == -1) {
                return false;
            }
            C4880m.this.L(iF, iD);
            C4880m.g(C4880m.this);
            C4880m.this.E();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C4880m.this.size();
        }

        public /* synthetic */ d(C4880m c4880m, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Yg.m$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C4880m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return C4880m.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C4880m.this.K();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map mapY = C4880m.this.y();
            if (mapY != null) {
                return mapY.keySet().remove(obj);
            }
            return C4880m.this.N(obj) != C4880m.f41921j;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C4880m.this.size();
        }

        public /* synthetic */ f(C4880m c4880m, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Yg.m$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class g extends AbstractC4873f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f41940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41941b;

        public g(int i10) {
            this.f41940a = C4880m.this.J(i10);
            this.f41941b = i10;
        }

        public final void a() {
            int i10 = this.f41941b;
            if (i10 == -1 || i10 >= C4880m.this.size() || !Objects.equals(this.f41940a, C4880m.this.J(this.f41941b))) {
                this.f41941b = C4880m.this.G(this.f41940a);
            }
        }

        @Override // Yg.AbstractC4873f, java.util.Map.Entry
        public Object getKey() {
            return this.f41940a;
        }

        @Override // Yg.AbstractC4873f, java.util.Map.Entry
        public Object getValue() {
            Map mapY = C4880m.this.y();
            if (mapY != null) {
                return Y.a(mapY.get(this.f41940a));
            }
            a();
            int i10 = this.f41941b;
            return i10 == -1 ? Y.b() : C4880m.this.Z(i10);
        }

        @Override // Yg.AbstractC4873f, java.util.Map.Entry
        public Object setValue(Object obj) {
            Map mapY = C4880m.this.y();
            if (mapY != null) {
                return Y.a(mapY.put(this.f41940a, obj));
            }
            a();
            int i10 = this.f41941b;
            if (i10 == -1) {
                C4880m.this.put(this.f41940a, obj);
                return Y.b();
            }
            Object objZ = C4880m.this.Z(i10);
            C4880m.this.Y(this.f41941b, obj);
            return objZ;
        }
    }

    /* JADX INFO: renamed from: Yg.m$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class h extends AbstractCollection {
        public h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            C4880m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C4880m.this.a0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return C4880m.this.size();
        }

        public /* synthetic */ h(C4880m c4880m, a aVar) {
            this();
        }
    }

    public C4880m() {
        H(3);
    }

    public static /* synthetic */ int g(C4880m c4880m) {
        int i10 = c4880m.f41927f;
        c4880m.f41927f = i10 - 1;
        return i10;
    }

    private void readObject(ObjectInputStream stream) throws ClassNotFoundException, IOException {
        stream.defaultReadObject();
        int i10 = stream.readInt();
        if (i10 < 0) {
            throw new InvalidObjectException("Invalid size: " + i10);
        }
        H(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            put(stream.readObject(), stream.readObject());
        }
    }

    public static C4880m s() {
        return new C4880m();
    }

    private void writeObject(ObjectOutputStream stream) throws IOException {
        stream.defaultWriteObject();
        stream.writeInt(size());
        Iterator itA = A();
        while (itA.hasNext()) {
            Map.Entry entry = (Map.Entry) itA.next();
            stream.writeObject(entry.getKey());
            stream.writeObject(entry.getValue());
        }
    }

    public static C4880m x(int i10) {
        return new C4880m(i10);
    }

    public Iterator A() {
        Map mapY = y();
        return mapY != null ? mapY.entrySet().iterator() : new b();
    }

    public int B() {
        return isEmpty() ? -1 : 0;
    }

    public int C(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f41927f) {
            return i11;
        }
        return -1;
    }

    public final int D() {
        return (1 << (this.f41926e & 31)) - 1;
    }

    public void E() {
        this.f41926e += 32;
    }

    public final int G(Object obj) {
        if (M()) {
            return -1;
        }
        int iC = AbstractC4888v.c(obj);
        int iD = D();
        int iH = AbstractC4881n.h(Q(), iC & iD);
        if (iH == 0) {
            return -1;
        }
        int iB = AbstractC4881n.b(iC, iD);
        do {
            int i10 = iH - 1;
            int iZ = z(i10);
            if (AbstractC4881n.b(iZ, iD) == iB && Objects.equals(obj, J(i10))) {
                return i10;
            }
            iH = AbstractC4881n.c(iZ, iD);
        } while (iH != 0);
        return -1;
    }

    public void H(int i10) {
        Xg.m.e(i10 >= 0, "Expected size must be >= 0");
        this.f41926e = p072ch.g.g(i10, 1, 1073741823);
    }

    public void I(int i10, Object obj, Object obj2, int i11, int i12) {
        V(i10, AbstractC4881n.d(i11, 0, i12));
        X(i10, obj);
        Y(i10, obj2);
    }

    public final Object J(int i10) {
        return P()[i10];
    }

    public Iterator K() {
        Map mapY = y();
        return mapY != null ? mapY.keySet().iterator() : new a();
    }

    public void L(int i10, int i11) {
        Object objQ = Q();
        int[] iArrO = O();
        Object[] objArrP = P();
        Object[] objArrR = R();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrP[i10] = null;
            objArrR[i10] = null;
            iArrO[i10] = 0;
            return;
        }
        Object obj = objArrP[i12];
        objArrP[i10] = obj;
        objArrR[i10] = objArrR[i12];
        objArrP[i12] = null;
        objArrR[i12] = null;
        iArrO[i10] = iArrO[i12];
        iArrO[i12] = 0;
        int iC = AbstractC4888v.c(obj) & i11;
        int iH = AbstractC4881n.h(objQ, iC);
        if (iH == size) {
            AbstractC4881n.i(objQ, iC, i10 + 1);
            return;
        }
        while (true) {
            int i13 = iH - 1;
            int i14 = iArrO[i13];
            int iC2 = AbstractC4881n.c(i14, i11);
            if (iC2 == size) {
                iArrO[i13] = AbstractC4881n.d(i14, i10 + 1, i11);
                return;
            }
            iH = iC2;
        }
    }

    public boolean M() {
        return this.f41922a == null;
    }

    public final Object N(Object obj) {
        if (M()) {
            return f41921j;
        }
        int iD = D();
        int iF = AbstractC4881n.f(obj, null, iD, Q(), O(), P(), null);
        if (iF == -1) {
            return f41921j;
        }
        Object objZ = Z(iF);
        L(iF, iD);
        this.f41927f--;
        E();
        return objZ;
    }

    public final int[] O() {
        int[] iArr = this.f41923b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] P() {
        Object[] objArr = this.f41924c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object Q() {
        Object obj = this.f41922a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public final Object[] R() {
        Object[] objArr = this.f41925d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public void S(int i10) {
        this.f41923b = Arrays.copyOf(O(), i10);
        this.f41924c = Arrays.copyOf(P(), i10);
        this.f41925d = Arrays.copyOf(R(), i10);
    }

    public final void T(int i10) {
        int iMin;
        int length = O().length;
        if (i10 <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        S(iMin);
    }

    public final int U(int i10, int i11, int i12, int i13) {
        Object objA = AbstractC4881n.a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            AbstractC4881n.i(objA, i12 & i14, i13 + 1);
        }
        Object objQ = Q();
        int[] iArrO = O();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iH = AbstractC4881n.h(objQ, i15);
            while (iH != 0) {
                int i16 = iH - 1;
                int i17 = iArrO[i16];
                int iB = AbstractC4881n.b(i17, i10) | i15;
                int i18 = iB & i14;
                int iH2 = AbstractC4881n.h(objA, i18);
                AbstractC4881n.i(objA, i18, iH);
                iArrO[i16] = AbstractC4881n.d(iB, iH2, i14);
                iH = AbstractC4881n.c(i17, i10);
            }
        }
        this.f41922a = objA;
        W(i14);
        return i14;
    }

    public final void V(int i10, int i11) {
        O()[i10] = i11;
    }

    public final void W(int i10) {
        this.f41926e = AbstractC4881n.d(this.f41926e, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    public final void X(int i10, Object obj) {
        P()[i10] = obj;
    }

    public final void Y(int i10, Object obj) {
        R()[i10] = obj;
    }

    public final Object Z(int i10) {
        return R()[i10];
    }

    public Iterator a0() {
        Map mapY = y();
        return mapY != null ? mapY.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (M()) {
            return;
        }
        E();
        Map mapY = y();
        if (mapY != null) {
            this.f41926e = p072ch.g.g(size(), 3, 1073741823);
            mapY.clear();
            this.f41922a = null;
            this.f41927f = 0;
            return;
        }
        Arrays.fill(P(), 0, this.f41927f, (Object) null);
        Arrays.fill(R(), 0, this.f41927f, (Object) null);
        AbstractC4881n.g(Q());
        Arrays.fill(O(), 0, this.f41927f, 0);
        this.f41927f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map mapY = y();
        if (mapY != null) {
            return mapY.containsKey(obj);
        }
        return G(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map mapY = y();
        if (mapY != null) {
            return mapY.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f41927f; i10++) {
            if (Objects.equals(obj, Z(i10))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f41929h;
        if (set != null) {
            return set;
        }
        Set setT = t();
        this.f41929h = setT;
        return setT;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map mapY = y();
        if (mapY != null) {
            return mapY.get(obj);
        }
        int iG = G(obj);
        if (iG == -1) {
            return null;
        }
        n(iG);
        return Z(iG);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f41928g;
        if (set != null) {
            return set;
        }
        Set setV = v();
        this.f41928g = setV;
        return setV;
    }

    public int o(int i10, int i11) {
        return i10 - 1;
    }

    public int p() {
        Xg.m.w(M(), "Arrays already allocated");
        int i10 = this.f41926e;
        int iJ = AbstractC4881n.j(i10);
        this.f41922a = AbstractC4881n.a(iJ);
        W(iJ - 1);
        this.f41923b = new int[i10];
        this.f41924c = new Object[i10];
        this.f41925d = new Object[i10];
        return i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (M()) {
            p();
        }
        Map mapY = y();
        if (mapY != null) {
            return mapY.put(obj, obj2);
        }
        int[] iArrO = O();
        Object[] objArrP = P();
        Object[] objArrR = R();
        int i10 = this.f41927f;
        int i11 = i10 + 1;
        int iC = AbstractC4888v.c(obj);
        int iD = D();
        int i12 = iC & iD;
        int iH = AbstractC4881n.h(Q(), i12);
        if (iH != 0) {
            int iB = AbstractC4881n.b(iC, iD);
            int i13 = 0;
            while (true) {
                int i14 = iH - 1;
                int i15 = iArrO[i14];
                if (AbstractC4881n.b(i15, iD) == iB && Objects.equals(obj, objArrP[i14])) {
                    Object obj3 = objArrR[i14];
                    objArrR[i14] = obj2;
                    n(i14);
                    return obj3;
                }
                int iC2 = AbstractC4881n.c(i15, iD);
                i13++;
                if (iC2 == 0) {
                    if (i13 < 9) {
                        if (i11 <= iD) {
                            iArrO[i14] = AbstractC4881n.d(i15, i11, iD);
                            break;
                        }
                        iD = U(iD, AbstractC4881n.e(iD), iC, i10);
                        break;
                    }
                    return r().put(obj, obj2);
                }
                obj = obj;
                obj2 = obj2;
                iH = iC2;
            }
        } else if (i11 > iD) {
            iD = U(iD, AbstractC4881n.e(iD), iC, i10);
        } else {
            AbstractC4881n.i(Q(), i12, i11);
        }
        int i16 = iD;
        T(i11);
        I(i10, obj, obj2, iC, i16);
        this.f41927f = i11;
        E();
        return null;
    }

    public Map r() {
        Map mapU = u(D() + 1);
        int iB = B();
        while (iB >= 0) {
            mapU.put(J(iB), Z(iB));
            iB = C(iB);
        }
        this.f41922a = mapU;
        this.f41923b = null;
        this.f41924c = null;
        this.f41925d = null;
        E();
        return mapU;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Map mapY = y();
        if (mapY != null) {
            return mapY.remove(obj);
        }
        Object objN = N(obj);
        if (objN == f41921j) {
            return null;
        }
        return objN;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map mapY = y();
        return mapY != null ? mapY.size() : this.f41927f;
    }

    public Set t() {
        return new d(this, null);
    }

    public Map u(int i10) {
        return new LinkedHashMap(i10, 1.0f);
    }

    public Set v() {
        return new f(this, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.f41930i;
        if (collection != null) {
            return collection;
        }
        Collection collectionW = w();
        this.f41930i = collectionW;
        return collectionW;
    }

    public Collection w() {
        return new h(this, null);
    }

    public Map y() {
        Object obj = this.f41922a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int z(int i10) {
        return O()[i10];
    }

    public C4880m(int i10) {
        H(i10);
    }

    /* JADX INFO: renamed from: Yg.m$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class e implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41937c;

        public e() {
            this.f41935a = C4880m.this.f41926e;
            this.f41936b = C4880m.this.B();
            this.f41937c = -1;
        }

        public final void a() {
            if (C4880m.this.f41926e != this.f41935a) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object b(int i10);

        public void c() {
            this.f41935a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f41936b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f41936b;
            this.f41937c = i10;
            Object objB = b(i10);
            this.f41936b = C4880m.this.C(this.f41936b);
            return objB;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            AbstractC4878k.d(this.f41937c >= 0);
            c();
            C4880m c4880m = C4880m.this;
            c4880m.remove(c4880m.J(this.f41937c));
            this.f41936b = C4880m.this.o(this.f41936b, this.f41937c);
            this.f41937c = -1;
        }

        public /* synthetic */ e(C4880m c4880m, a aVar) {
            this();
        }
    }

    public void n(int i10) {
    }
}
