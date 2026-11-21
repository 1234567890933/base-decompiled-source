package G1;

import C1.InterfaceC1557c;
import F1.o;
import kotlin.collections.C7781p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10590b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10592d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10595g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e[] f10589a = new e[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f10591c = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f10593e = new Object[16];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10598c;

        public a() {
        }

        @Override // G1.f
        public Object a(int i10) {
            return j.this.f10593e[this.f10598c + i10];
        }

        public final e b() {
            return j.this.f10589a[this.f10596a];
        }

        public final boolean c() {
            if (this.f10596a >= j.this.f10590b) {
                return false;
            }
            e eVarB = b();
            this.f10597b += eVarB.d();
            this.f10598c += eVarB.f();
            int i10 = this.f10596a + 1;
            this.f10596a = i10;
            return i10 < j.this.f10590b;
        }

        @Override // G1.f
        public int getInt(int i10) {
            return j.this.f10591c[this.f10597b + i10];
        }
    }

    public final void a() {
        this.f10590b = 0;
        this.f10592d = 0;
        C7781p.B(this.f10593e, null, 0, this.f10594f);
        this.f10594f = 0;
    }

    public final int b(int i10, int i11) {
        return kotlin.ranges.f.f(i10 + kotlin.ranges.f.k(i10, 1024), i11);
    }

    public final void c(e eVar) {
        int i10 = this.f10595g;
        int iD = eVar.d();
        if (i10 == ((iD == 0 ? 0 : -1) >>> (32 - iD))) {
            eVar.f();
        }
    }

    public final void d(InterfaceC1557c interfaceC1557c, o oVar, E1.e eVar, g gVar) {
        if (g()) {
            a aVar = new a();
            while (true) {
                InterfaceC1557c interfaceC1557c2 = interfaceC1557c;
                o oVar2 = oVar;
                E1.e eVar2 = eVar;
                g gVar2 = gVar;
                aVar.b().b(aVar, interfaceC1557c2, oVar2, eVar2, gVar2);
                if (!aVar.c()) {
                    break;
                }
                interfaceC1557c = interfaceC1557c2;
                oVar = oVar2;
                eVar = eVar2;
                gVar = gVar2;
            }
        }
        a();
    }

    public final int e() {
        return this.f10590b;
    }

    public final boolean f() {
        return e() == 0;
    }

    public final boolean g() {
        return e() != 0;
    }

    public final void h(j jVar) {
        e[] eVarArr = this.f10589a;
        int i10 = this.f10590b - 1;
        this.f10590b = i10;
        e eVar = eVarArr[i10];
        eVarArr[i10] = null;
        jVar.j(eVar);
        Object[] objArr = this.f10593e;
        Object[] objArr2 = jVar.f10593e;
        int iF = jVar.f10594f - eVar.f();
        int iF2 = this.f10594f - eVar.f();
        System.arraycopy(objArr, iF2, objArr2, iF, this.f10594f - iF2);
        C7781p.B(this.f10593e, null, this.f10594f - eVar.f(), this.f10594f);
        C7781p.n(this.f10591c, jVar.f10591c, jVar.f10592d - eVar.d(), this.f10592d - eVar.d(), this.f10592d);
        this.f10594f -= eVar.f();
        this.f10592d -= eVar.d();
    }

    public final void i(e eVar) {
        j(eVar);
    }

    public final void j(e eVar) {
        if (this.f10590b == this.f10589a.length) {
            m();
        }
        int iD = this.f10592d + eVar.d();
        int length = this.f10591c.length;
        if (iD > length) {
            k(length, iD);
        }
        int iF = this.f10594f + eVar.f();
        int length2 = this.f10593e.length;
        if (iF > length2) {
            l(length2, iF);
        }
        e[] eVarArr = this.f10589a;
        int i10 = this.f10590b;
        this.f10590b = i10 + 1;
        eVarArr[i10] = eVar;
        this.f10592d += eVar.d();
        this.f10594f += eVar.f();
    }

    public final void k(int i10, int i11) {
        int[] iArr = new int[b(i10, i11)];
        C7781p.n(this.f10591c, iArr, 0, 0, i10);
        this.f10591c = iArr;
    }

    public final void l(int i10, int i11) {
        Object[] objArr = new Object[b(i10, i11)];
        System.arraycopy(this.f10593e, 0, objArr, 0, i10);
        this.f10593e = objArr;
    }

    public final void m() {
        int iK = kotlin.ranges.f.k(this.f10590b, 1024);
        int i10 = this.f10590b;
        e[] eVarArr = new e[iK + i10];
        System.arraycopy(this.f10589a, 0, eVarArr, 0, i10);
        this.f10589a = eVarArr;
    }

    public String toString() {
        return super.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static final void b(j jVar, int i10, Object obj) {
            jVar.f10593e[(jVar.f10594f - jVar.f10589a[jVar.f10590b - 1].f()) + i10] = obj;
        }

        public static final void c(j jVar, int i10, Object obj, int i11, Object obj2) {
            int iF = jVar.f10594f - jVar.f10589a[jVar.f10590b - 1].f();
            Object[] objArr = jVar.f10593e;
            objArr[i10 + iF] = obj;
            objArr[iF + i11] = obj2;
        }

        public static final void d(j jVar, int i10, Object obj, int i11, Object obj2, int i12, Object obj3) {
            int iF = jVar.f10594f - jVar.f10589a[jVar.f10590b - 1].f();
            Object[] objArr = jVar.f10593e;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[iF + i12] = obj3;
        }

        public static final void e(j jVar, int i10, Object obj, int i11, Object obj2, int i12, Object obj3, int i13, Object obj4) {
            int iF = jVar.f10594f - jVar.f10589a[jVar.f10590b - 1].f();
            Object[] objArr = jVar.f10593e;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[i12 + iF] = obj3;
            objArr[iF + i13] = obj4;
        }

        public static j a(j jVar) {
            return jVar;
        }
    }
}
