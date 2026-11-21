package p315m1;

import D1.c;
import I2.y1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p289l1.e;

/* JADX INFO: renamed from: m1.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7868q implements e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f86463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f86464b;

    /* JADX INFO: renamed from: m1.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f86465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f86466b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f86467c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86468d;

        public a(int i10, int i11, int i12, int i13) {
            this.f86465a = i10;
            this.f86466b = i11;
            this.f86467c = i12;
            this.f86468d = i13;
        }

        public final int a() {
            return this.f86468d;
        }

        public final int b() {
            return this.f86467c;
        }

        public final int c() {
            return this.f86466b;
        }

        public final int d() {
            return this.f86465a;
        }

        public final void e(int i10) {
            this.f86468d = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f86465a == aVar.f86465a && this.f86466b == aVar.f86466b && this.f86467c == aVar.f86467c && this.f86468d == aVar.f86468d;
        }

        public final void f(int i10) {
            this.f86467c = i10;
        }

        public final void g(int i10) {
            this.f86466b = i10;
        }

        public final void h(int i10) {
            this.f86465a = i10;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f86465a) * 31) + Integer.hashCode(this.f86466b)) * 31) + Integer.hashCode(this.f86467c)) * 31) + Integer.hashCode(this.f86468d);
        }

        public String toString() {
            return "Change(preStart=" + this.f86465a + ", preEnd=" + this.f86466b + ", originalStart=" + this.f86467c + ", originalEnd=" + this.f86468d + ')';
        }
    }

    public C7868q(C7868q c7868q) {
        c cVar;
        this.f86463a = new c(new a[16], 0);
        this.f86464b = new c(new a[16], 0);
        if (c7868q == null || (cVar = c7868q.f86463a) == null) {
            return;
        }
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            a aVar = (a) objArr[i10];
            this.f86463a.c(new a(aVar.d(), aVar.c(), aVar.b(), aVar.a()));
        }
    }

    @Override // l1.e.a
    public long a(int i10) {
        a aVar = (a) this.f86463a.f6390a[i10];
        return y1.b(aVar.b(), aVar.a());
    }

    @Override // l1.e.a
    public int b() {
        return this.f86463a.q();
    }

    @Override // l1.e.a
    public long c(int i10) {
        a aVar = (a) this.f86463a.f6390a[i10];
        return y1.b(aVar.d(), aVar.c());
    }

    public final void d(a aVar, int i10, int i11, int i12) {
        int iC;
        if (this.f86464b.q() == 0) {
            iC = 0;
        } else {
            a aVar2 = (a) this.f86464b.s();
            iC = aVar2.c() - aVar2.a();
        }
        if (aVar == null) {
            int i13 = i10 - iC;
            aVar = new a(i10, i11 + i12, i13, (i11 - i10) + i13);
        } else {
            if (aVar.d() > i10) {
                aVar.h(i10);
                aVar.f(i10);
            }
            if (i11 > aVar.c()) {
                int iC2 = aVar.c() - aVar.a();
                aVar.g(i11);
                aVar.e(i11 - iC2);
            }
            aVar.g(aVar.c() + i12);
        }
        this.f86464b.c(aVar);
    }

    public final void e() {
        this.f86463a.l();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    public final void f(int i10, int i11, int i12) {
        int iC;
        if (i10 == i11 && i12 == 0) {
            return;
        }
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        int i13 = i12 - (iMax - iMin);
        a aVar = null;
        boolean z10 = false;
        for (int i14 = 0; i14 < this.f86463a.q(); i14++) {
            a aVar2 = (a) this.f86463a.f6390a[i14];
            int iD = aVar2.d();
            if ((iMin > iD || iD > iMax) && (iMin > (iC = aVar2.c()) || iC > iMax)) {
                int iD2 = aVar2.d();
                if (iMin > aVar2.c() || iD2 > iMin) {
                    int iD3 = aVar2.d();
                    if (iMax > aVar2.c() || iD3 > iMax) {
                        if (aVar2.d() > iMax && !z10) {
                            d(aVar, iMin, iMax, i13);
                            z10 = true;
                        }
                        if (z10) {
                            aVar2.h(aVar2.d() + i13);
                            aVar2.g(aVar2.c() + i13);
                        }
                        this.f86464b.c(aVar2);
                    } else if (aVar == null) {
                        aVar = aVar2;
                    } else {
                        aVar.g(aVar2.c());
                        aVar.e(aVar2.a());
                    }
                } else if (aVar == null) {
                    aVar = aVar2;
                } else {
                    aVar.g(aVar2.c());
                    aVar.e(aVar2.a());
                }
            } else if (aVar == null) {
                aVar = aVar2;
            } else {
                aVar.g(aVar2.c());
                aVar.e(aVar2.a());
            }
        }
        if (!z10) {
            d(aVar, iMin, iMax, i13);
        }
        c cVar = this.f86463a;
        this.f86463a = this.f86464b;
        this.f86464b = cVar;
        cVar.l();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ChangeList(changes=[");
        c cVar = this.f86463a;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            a aVar = (a) objArr[i10];
            sb2.append('(' + aVar.b() + ',' + aVar.a() + ")->(" + aVar.d() + ',' + aVar.c() + ')');
            if (i10 < b() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }

    public /* synthetic */ C7868q(C7868q c7868q, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : c7868q);
    }
}
