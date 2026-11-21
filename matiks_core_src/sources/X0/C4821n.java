package X0;

import O0.EnumC2811z0;
import Ul.C4413j;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import p550v2.AbstractC8442q0;

/* JADX INFO: renamed from: X0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4821n implements InterfaceC4822o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f40122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f40123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f40124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V1.c.b f40125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V1.c.InterfaceC0436c f40126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U2.t f40127h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f40128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f40129j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f40130k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f40131l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f40132m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f40133n;

    public /* synthetic */ C4821n(int i10, int i11, List list, long j10, Object obj, EnumC2811z0 enumC2811z0, V1.c.b bVar, V1.c.InterfaceC0436c interfaceC0436c, U2.t tVar, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, list, j10, obj, enumC2811z0, bVar, interfaceC0436c, tVar, z10);
    }

    public final void a(int i10) {
        this.f40132m = getOffset() + i10;
        int length = this.f40131l.length;
        for (int i11 = 0; i11 < length; i11++) {
            boolean z10 = this.f40129j;
            if ((z10 && i11 % 2 == 1) || (!z10 && i11 % 2 == 0)) {
                int[] iArr = this.f40131l;
                iArr[i11] = iArr[i11] + i10;
            }
        }
    }

    public final int b() {
        return this.f40130k;
    }

    public Object c() {
        return this.f40124e;
    }

    public final int d(AbstractC8442q0 abstractC8442q0) {
        return this.f40129j ? abstractC8442q0.N0() : abstractC8442q0.Z0();
    }

    public final long e(int i10) {
        int[] iArr = this.f40131l;
        int i11 = i10 * 2;
        return U2.n.f((((long) iArr[i11]) << 32) | (((long) iArr[i11 + 1]) & 4294967295L));
    }

    public final int f() {
        return this.f40121b;
    }

    public final void g(AbstractC8442q0.a aVar) {
        AbstractC8442q0.a aVar2;
        int iK;
        int iL;
        int i10 = 0;
        if (!(this.f40133n != Integer.MIN_VALUE)) {
            R0.e.a("position() should be called first");
        }
        int size = this.f40122c.size();
        while (i10 < size) {
            AbstractC8442q0 abstractC8442q0 = (AbstractC8442q0) this.f40122c.get(i10);
            long jE = e(i10);
            if (this.f40128i) {
                if (this.f40129j) {
                    iK = U2.n.k(jE);
                } else {
                    iK = (this.f40133n - U2.n.k(jE)) - d(abstractC8442q0);
                }
                if (this.f40129j) {
                    iL = (this.f40133n - U2.n.l(jE)) - d(abstractC8442q0);
                } else {
                    iL = U2.n.l(jE);
                }
                jE = U2.n.f((((long) iK) << 32) | (((long) iL) & 4294967295L));
            }
            long jO = U2.n.o(jE, this.f40123d);
            if (this.f40129j) {
                aVar2 = aVar;
                AbstractC8442q0.a.p0(aVar2, abstractC8442q0, jO, 0.0f, null, 6, null);
            } else {
                aVar2 = aVar;
                AbstractC8442q0.a.c0(aVar2, abstractC8442q0, jO, 0.0f, null, 6, null);
            }
            i10++;
            aVar = aVar2;
        }
    }

    @Override // X0.InterfaceC4822o
    public int getIndex() {
        return this.f40120a;
    }

    @Override // X0.InterfaceC4822o
    public int getOffset() {
        return this.f40132m;
    }

    public final void h(int i10, int i11, int i12) {
        int iZ0;
        this.f40132m = i10;
        this.f40133n = this.f40129j ? i12 : i11;
        List list = this.f40122c;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            AbstractC8442q0 abstractC8442q0 = (AbstractC8442q0) list.get(i13);
            int i14 = i13 * 2;
            if (this.f40129j) {
                int[] iArr = this.f40131l;
                V1.c.b bVar = this.f40125f;
                if (bVar == null) {
                    R0.e.b("null horizontalAlignment");
                    throw new C4413j();
                }
                iArr[i14] = bVar.a(abstractC8442q0.Z0(), i11, this.f40127h);
                this.f40131l[i14 + 1] = i10;
                iZ0 = abstractC8442q0.N0();
            } else {
                int[] iArr2 = this.f40131l;
                iArr2[i14] = i10;
                int i15 = i14 + 1;
                V1.c.InterfaceC0436c interfaceC0436c = this.f40126g;
                if (interfaceC0436c == null) {
                    R0.e.b("null verticalAlignment");
                    throw new C4413j();
                }
                iArr2[i15] = interfaceC0436c.a(abstractC8442q0.N0(), i12);
                iZ0 = abstractC8442q0.Z0();
            }
            i10 += iZ0;
        }
    }

    public C4821n(int i10, int i11, List list, long j10, Object obj, EnumC2811z0 enumC2811z0, V1.c.b bVar, V1.c.InterfaceC0436c interfaceC0436c, U2.t tVar, boolean z10) {
        this.f40120a = i10;
        this.f40121b = i11;
        this.f40122c = list;
        this.f40123d = j10;
        this.f40124e = obj;
        this.f40125f = bVar;
        this.f40126g = interfaceC0436c;
        this.f40127h = tVar;
        this.f40128i = z10;
        this.f40129j = enumC2811z0 == EnumC2811z0.Vertical;
        int size = list.size();
        int iMax = 0;
        for (int i12 = 0; i12 < size; i12++) {
            AbstractC8442q0 abstractC8442q0 = (AbstractC8442q0) list.get(i12);
            iMax = Math.max(iMax, !this.f40129j ? abstractC8442q0.N0() : abstractC8442q0.Z0());
        }
        this.f40130k = iMax;
        this.f40131l = new int[this.f40122c.size() * 2];
        this.f40133n = IntCompanionObject.MIN_VALUE;
    }
}
