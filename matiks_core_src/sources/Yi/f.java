package Yi;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f42023e = new f(g.f42028b, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f42025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f42026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f42027d;

    public f(g gVar, int i10, int i11, int i12) {
        this.f42025b = gVar;
        this.f42024a = i10;
        this.f42026c = i11;
        this.f42027d = i12;
    }

    public f a(int i10) {
        int i11;
        g gVarA = this.f42025b;
        int i12 = this.f42024a;
        int i13 = this.f42027d;
        if (i12 == 4 || i12 == 2) {
            int i14 = d.f42016c[i12][0];
            int i15 = 65535 & i14;
            int i16 = i14 >> 16;
            gVarA = gVarA.a(i15, i16);
            i13 += i16;
            i12 = 0;
        }
        int i17 = this.f42026c;
        if (i17 == 0 || i17 == 31) {
            i11 = 18;
        } else {
            i11 = i17 == 62 ? 9 : 8;
        }
        f fVar = new f(gVarA, i12, i17 + 1, i13 + i11);
        return fVar.f42026c == 2078 ? fVar.b(i10 + 1) : fVar;
    }

    public f b(int i10) {
        int i11 = this.f42026c;
        return i11 == 0 ? this : new f(this.f42025b.b(i10 - i11, i11), this.f42024a, 0, this.f42027d);
    }

    public int c() {
        return this.f42026c;
    }

    public int d() {
        return this.f42027d;
    }

    public int e() {
        return this.f42024a;
    }

    public boolean f(f fVar) {
        int i10;
        int i11 = this.f42027d + (d.f42016c[this.f42024a][fVar.f42024a] >> 16);
        int i12 = fVar.f42026c;
        if (i12 > 0 && ((i10 = this.f42026c) == 0 || i10 > i12)) {
            i11 += 10;
        }
        return i11 <= fVar.f42027d;
    }

    public f g(int i10, int i11) {
        int i12 = this.f42027d;
        g gVarA = this.f42025b;
        int i13 = this.f42024a;
        if (i10 != i13) {
            int i14 = d.f42016c[i13][i10];
            int i15 = 65535 & i14;
            int i16 = i14 >> 16;
            gVarA = gVarA.a(i15, i16);
            i12 += i16;
        }
        int i17 = i10 == 2 ? 4 : 5;
        return new f(gVarA.a(i11, i17), i10, 0, i12 + i17);
    }

    public f h(int i10, int i11) {
        g gVar = this.f42025b;
        int i12 = this.f42024a;
        int i13 = i12 == 2 ? 4 : 5;
        return new f(gVar.a(d.f42018e[i12][i10], i13).a(i11, 5), this.f42024a, 0, this.f42027d + i13 + 5);
    }

    public Zi.a i(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (g gVarD = b(bArr.length).f42025b; gVarD != null; gVarD = gVarD.d()) {
            linkedList.addFirst(gVarD);
        }
        Zi.a aVar = new Zi.a();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((g) it.next()).c(aVar, bArr);
        }
        return aVar;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", d.f42015b[this.f42024a], Integer.valueOf(this.f42027d), Integer.valueOf(this.f42026c));
    }
}
