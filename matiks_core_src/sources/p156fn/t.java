package p156fn;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class t extends p156fn.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f75558h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f75559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f75560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p156fn.d f75561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f75562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f75563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f75564g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Stack f75565a;

        public b() {
            this.f75565a = new Stack();
        }

        public final p156fn.d b(p156fn.d dVar, p156fn.d dVar2) {
            c(dVar);
            c(dVar2);
            p156fn.d tVar = (p156fn.d) this.f75565a.pop();
            while (!this.f75565a.isEmpty()) {
                tVar = new t((p156fn.d) this.f75565a.pop(), tVar);
            }
            return tVar;
        }

        public final void c(p156fn.d dVar) {
            if (dVar.s()) {
                e(dVar);
                return;
            }
            if (dVar instanceof t) {
                t tVar = (t) dVar;
                c(tVar.f75560c);
                c(tVar.f75561d);
            } else {
                String strValueOf = String.valueOf(dVar.getClass());
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 49);
                sb2.append("Has a new type of ByteString been created? Found ");
                sb2.append(strValueOf);
                throw new IllegalArgumentException(sb2.toString());
            }
        }

        public final int d(int i10) {
            int iBinarySearch = Arrays.binarySearch(t.f75558h, i10);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        public final void e(p156fn.d dVar) {
            int iD = d(dVar.size());
            int i10 = t.f75558h[iD + 1];
            if (this.f75565a.isEmpty() || ((p156fn.d) this.f75565a.peek()).size() >= i10) {
                this.f75565a.push(dVar);
                return;
            }
            int i11 = t.f75558h[iD];
            p156fn.d tVar = (p156fn.d) this.f75565a.pop();
            while (true) {
                if (this.f75565a.isEmpty() || ((p156fn.d) this.f75565a.peek()).size() >= i11) {
                    break;
                } else {
                    tVar = new t((p156fn.d) this.f75565a.pop(), tVar);
                }
            }
            t tVar2 = new t(tVar, dVar);
            while (!this.f75565a.isEmpty()) {
                if (((p156fn.d) this.f75565a.peek()).size() >= t.f75558h[d(tVar2.size()) + 1]) {
                    break;
                } else {
                    tVar2 = new t((p156fn.d) this.f75565a.pop(), tVar2);
                }
            }
            this.f75565a.push(tVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Stack f75566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o f75567b;

        public final o a(p156fn.d dVar) {
            while (dVar instanceof t) {
                t tVar = (t) dVar;
                this.f75566a.push(tVar);
                dVar = tVar.f75560c;
            }
            return (o) dVar;
        }

        public final o b() {
            while (!this.f75566a.isEmpty()) {
                o oVarA = a(((t) this.f75566a.pop()).f75561d);
                if (!oVarA.isEmpty()) {
                    return oVarA;
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public o next() {
            o oVar = this.f75567b;
            if (oVar == null) {
                throw new NoSuchElementException();
            }
            this.f75567b = b();
            return oVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75567b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public c(p156fn.d dVar) {
            this.f75566a = new Stack();
            this.f75567b = a(dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements fn.d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f75568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public fn.d.a f75569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f75570c;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75570c > 0;
        }

        @Override // fn.d.a
        public byte nextByte() {
            if (!this.f75569b.hasNext()) {
                this.f75569b = this.f75568a.next().iterator();
            }
            this.f75570c--;
            return this.f75569b.nextByte();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public d() {
            c cVar = new c(t.this);
            this.f75568a = cVar;
            this.f75569b = cVar.next().iterator();
            this.f75570c = t.this.size();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 1;
        while (i10 > 0) {
            arrayList.add(Integer.valueOf(i10));
            int i12 = i11 + i10;
            i11 = i10;
            i10 = i12;
        }
        arrayList.add(Integer.valueOf(IntCompanionObject.MAX_VALUE));
        f75558h = new int[arrayList.size()];
        int i13 = 0;
        while (true) {
            int[] iArr = f75558h;
            if (i13 >= iArr.length) {
                return;
            }
            iArr[i13] = ((Integer) arrayList.get(i13)).intValue();
            i13++;
        }
    }

    public static p156fn.d J(p156fn.d dVar, p156fn.d dVar2) {
        t tVar = dVar instanceof t ? (t) dVar : null;
        if (dVar2.size() == 0) {
            return dVar;
        }
        if (dVar.size() == 0) {
            return dVar2;
        }
        int size = dVar.size() + dVar2.size();
        if (size < 128) {
            return K(dVar, dVar2);
        }
        if (tVar != null && tVar.f75561d.size() + dVar2.size() < 128) {
            return new t(tVar.f75560c, K(tVar.f75561d, dVar2));
        }
        if (tVar == null || tVar.f75560c.r() <= tVar.f75561d.r() || tVar.r() <= dVar2.r()) {
            return size >= f75558h[Math.max(dVar.r(), dVar2.r()) + 1] ? new t(dVar, dVar2) : new b().b(dVar, dVar2);
        }
        return new t(tVar.f75560c, new t(tVar.f75561d, dVar2));
    }

    public static o K(p156fn.d dVar, p156fn.d dVar2) {
        int size = dVar.size();
        int size2 = dVar2.size();
        byte[] bArr = new byte[size + size2];
        dVar.m(bArr, 0, 0, size);
        dVar2.m(bArr, 0, size, size2);
        return new o(bArr);
    }

    @Override // p156fn.d
    public String B(String str) {
        return new String(A(), str);
    }

    @Override // p156fn.d
    public void F(OutputStream outputStream, int i10, int i11) {
        int i12 = i10 + i11;
        int i13 = this.f75562e;
        if (i12 <= i13) {
            this.f75560c.F(outputStream, i10, i11);
        } else {
            if (i10 >= i13) {
                this.f75561d.F(outputStream, i10 - i13, i11);
                return;
            }
            int i14 = i13 - i10;
            this.f75560c.F(outputStream, i10, i14);
            this.f75561d.F(outputStream, 0, i11 - i14);
        }
    }

    public final boolean M(p156fn.d dVar) {
        c cVar = new c(this);
        o oVar = (o) cVar.next();
        c cVar2 = new c(dVar);
        o oVar2 = (o) cVar2.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int size = oVar.size() - i10;
            int size2 = oVar2.size() - i11;
            int iMin = Math.min(size, size2);
            if (!(i10 == 0 ? oVar.G(oVar2, i11, iMin) : oVar2.G(oVar, i10, iMin))) {
                return false;
            }
            i12 += iMin;
            int i13 = this.f75559b;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                oVar = (o) cVar.next();
                i10 = 0;
            } else {
                i10 += iMin;
            }
            if (iMin == size2) {
                oVar2 = (o) cVar2.next();
                i11 = 0;
            } else {
                i11 += iMin;
            }
        }
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public fn.d.a iterator() {
        return new d();
    }

    public boolean equals(Object obj) {
        int iZ;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p156fn.d)) {
            return false;
        }
        p156fn.d dVar = (p156fn.d) obj;
        if (this.f75559b != dVar.size()) {
            return false;
        }
        if (this.f75559b == 0) {
            return true;
        }
        if (this.f75564g == 0 || (iZ = dVar.z()) == 0 || this.f75564g == iZ) {
            return M(dVar);
        }
        return false;
    }

    public int hashCode() {
        int iX = this.f75564g;
        if (iX == 0) {
            int i10 = this.f75559b;
            iX = x(i10, 0, i10);
            if (iX == 0) {
                iX = 1;
            }
            this.f75564g = iX;
        }
        return iX;
    }

    @Override // p156fn.d
    public void q(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.f75562e;
        if (i13 <= i14) {
            this.f75560c.q(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.f75561d.q(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.f75560c.q(bArr, i10, i11, i15);
            this.f75561d.q(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    @Override // p156fn.d
    public int r() {
        return this.f75563f;
    }

    @Override // p156fn.d
    public boolean s() {
        return this.f75559b >= f75558h[this.f75563f];
    }

    @Override // p156fn.d
    public int size() {
        return this.f75559b;
    }

    @Override // p156fn.d
    public boolean t() {
        int iY = this.f75560c.y(0, 0, this.f75562e);
        p156fn.d dVar = this.f75561d;
        return dVar.y(iY, 0, dVar.size()) == 0;
    }

    @Override // p156fn.d
    public int x(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f75562e;
        if (i13 <= i14) {
            return this.f75560c.x(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f75561d.x(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f75561d.x(this.f75560c.x(i10, i11, i15), 0, i12 - i15);
    }

    @Override // p156fn.d
    public int y(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f75562e;
        if (i13 <= i14) {
            return this.f75560c.y(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f75561d.y(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f75561d.y(this.f75560c.y(i10, i11, i15), 0, i12 - i15);
    }

    @Override // p156fn.d
    public int z() {
        return this.f75564g;
    }

    public t(p156fn.d dVar, p156fn.d dVar2) {
        this.f75564g = 0;
        this.f75560c = dVar;
        this.f75561d = dVar2;
        int size = dVar.size();
        this.f75562e = size;
        this.f75559b = size + dVar2.size();
        this.f75563f = Math.max(dVar.r(), dVar2.r()) + 1;
    }
}
