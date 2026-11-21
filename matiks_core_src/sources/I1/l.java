package I1;

import C1.InterfaceC1557c;
import H1.t;
import kotlin.collections.C7781p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l extends E1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12844a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12846c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12848e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12851h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f[] f12845b = new f[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f12847d = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f12849f = new Object[16];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12854c;

        public a() {
        }

        @Override // I1.h
        public Object a(int i10) {
            return l.this.f12849f[this.f12854c + i10];
        }

        public final f b() {
            return l.this.f12845b[this.f12852a];
        }

        public final boolean c() {
            if (this.f12852a >= l.this.f12846c) {
                return false;
            }
            f fVarB = b();
            this.f12853b += fVarB.d();
            this.f12854c += fVarB.f();
            int i10 = this.f12852a + 1;
            this.f12852a = i10;
            return i10 < l.this.f12846c;
        }

        @Override // I1.h
        public int getInt(int i10) {
            return l.this.f12847d[this.f12853b + i10];
        }
    }

    public final void b() {
        this.f12846c = 0;
        this.f12848e = 0;
        C7781p.B(this.f12849f, null, 0, this.f12850g);
        this.f12850g = 0;
        this.f12844a = false;
    }

    public final int c(int i10, int i11) {
        return kotlin.ranges.f.f(i10 + kotlin.ranges.f.k(i10, 1024), i11);
    }

    public final void d(f fVar) {
        int i10 = this.f12851h;
        int iD = fVar.d();
        if (i10 == ((iD == 0 ? 0 : -1) >>> (32 - iD))) {
            fVar.f();
        }
    }

    public final void e(InterfaceC1557c interfaceC1557c, t tVar, E1.e eVar, G1.g gVar) {
        if (i()) {
            a aVar = new a();
            while (true) {
                InterfaceC1557c interfaceC1557c2 = interfaceC1557c;
                t tVar2 = tVar;
                E1.e eVar2 = eVar;
                G1.g gVar2 = gVar;
                aVar.b().b(aVar, interfaceC1557c2, tVar2, eVar2, gVar2);
                if (!aVar.c()) {
                    break;
                }
                interfaceC1557c = interfaceC1557c2;
                tVar = tVar2;
                eVar = eVar2;
                gVar = gVar2;
            }
        }
        b();
    }

    public final boolean f() {
        return this.f12844a;
    }

    public final int g() {
        return this.f12846c;
    }

    public final boolean h() {
        return g() == 0;
    }

    public final boolean i() {
        return g() != 0;
    }

    public final void j(l lVar) {
        f[] fVarArr = this.f12845b;
        int i10 = this.f12846c - 1;
        this.f12846c = i10;
        f fVar = fVarArr[i10];
        fVarArr[i10] = null;
        lVar.l(fVar);
        Object[] objArr = this.f12849f;
        Object[] objArr2 = lVar.f12849f;
        int iF = lVar.f12850g - fVar.f();
        int iF2 = this.f12850g - fVar.f();
        System.arraycopy(objArr, iF2, objArr2, iF, this.f12850g - iF2);
        C7781p.B(this.f12849f, null, this.f12850g - fVar.f(), this.f12850g);
        C7781p.n(this.f12847d, lVar.f12847d, lVar.f12848e - fVar.d(), this.f12848e - fVar.d(), this.f12848e);
        this.f12850g -= fVar.f();
        this.f12848e -= fVar.d();
    }

    public final void k(f fVar) {
        l(fVar);
    }

    public final void l(f fVar) {
        if (this.f12846c == this.f12845b.length) {
            o();
        }
        int iD = this.f12848e + fVar.d();
        int length = this.f12847d.length;
        if (iD > length) {
            m(length, iD);
        }
        int iF = this.f12850g + fVar.f();
        int length2 = this.f12849f.length;
        if (iF > length2) {
            n(length2, iF);
        }
        f[] fVarArr = this.f12845b;
        int i10 = this.f12846c;
        this.f12846c = i10 + 1;
        fVarArr[i10] = fVar;
        this.f12848e += fVar.d();
        this.f12850g += fVar.f();
        if (fVar.g()) {
            this.f12844a = true;
        }
    }

    public final void m(int i10, int i11) {
        int[] iArr = new int[c(i10, i11)];
        C7781p.n(this.f12847d, iArr, 0, 0, i10);
        this.f12847d = iArr;
    }

    public final void n(int i10, int i11) {
        Object[] objArr = new Object[c(i10, i11)];
        System.arraycopy(this.f12849f, 0, objArr, 0, i10);
        this.f12849f = objArr;
    }

    public final void o() {
        int iK = kotlin.ranges.f.k(this.f12846c, 1024);
        int i10 = this.f12846c;
        f[] fVarArr = new f[iK + i10];
        System.arraycopy(this.f12845b, 0, fVarArr, 0, i10);
        this.f12845b = fVarArr;
    }

    public String toString() {
        return super.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static final void b(l lVar) {
            lVar.f12844a = true;
        }

        public static final void c(l lVar, int i10, int i11, long j10) {
            lVar.f12847d[(lVar.f12848e - lVar.f12845b[lVar.f12846c - 1].d()) + i10] = (int) (j10 >>> 32);
            lVar.f12847d[(lVar.f12848e - lVar.f12845b[lVar.f12846c - 1].d()) + i11] = (int) j10;
        }

        public static final void d(l lVar, int i10, Object obj) {
            lVar.f12849f[(lVar.f12850g - lVar.f12845b[lVar.f12846c - 1].f()) + i10] = obj;
        }

        public static final void e(l lVar, int i10, Object obj, int i11, Object obj2) {
            int iF = lVar.f12850g - lVar.f12845b[lVar.f12846c - 1].f();
            Object[] objArr = lVar.f12849f;
            objArr[i10 + iF] = obj;
            objArr[iF + i11] = obj2;
        }

        public static final void f(l lVar, int i10, Object obj, int i11, Object obj2, int i12, Object obj3) {
            int iF = lVar.f12850g - lVar.f12845b[lVar.f12846c - 1].f();
            Object[] objArr = lVar.f12849f;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[iF + i12] = obj3;
        }

        public static final void g(l lVar, int i10, Object obj, int i11, Object obj2, int i12, Object obj3, int i13, Object obj4) {
            int iF = lVar.f12850g - lVar.f12845b[lVar.f12846c - 1].f();
            Object[] objArr = lVar.f12849f;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[i12 + iF] = obj3;
            objArr[iF + i13] = obj4;
        }

        public static l a(l lVar) {
            return lVar;
        }
    }
}
