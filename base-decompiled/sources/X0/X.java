package X0;

import O0.EnumC2811z0;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X implements I, p550v2.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f39967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f39968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f39969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC2811z0 f39970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f39971f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f39972g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39973h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f39974i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C4821n f39975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C4821n f39976k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f39977l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f39978m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f39979n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final P0.o f39980o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p550v2.S f39981p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f39982q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f39983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f39984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Ln.O f39985t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U2.d f39986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f39987v;

    public /* synthetic */ X(List list, int i10, int i11, int i12, EnumC2811z0 enumC2811z0, int i13, int i14, boolean z10, int i15, C4821n c4821n, C4821n c4821n2, float f10, int i16, boolean z11, P0.o oVar, p550v2.S s10, boolean z12, List list2, List list3, Ln.O o10, U2.d dVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i10, i11, i12, enumC2811z0, i13, i14, z10, i15, c4821n, c4821n2, f10, i16, z11, oVar, s10, z12, list2, list3, o10, dVar, j10);
    }

    public final int A() {
        return this.f39978m;
    }

    @Override // X0.I
    public EnumC2811z0 a() {
        return this.f39970e;
    }

    @Override // X0.I
    public long b() {
        return U2.r.c((((long) getHeight()) & 4294967295L) | (((long) getWidth()) << 32));
    }

    @Override // X0.I
    public int c() {
        return this.f39969d;
    }

    @Override // X0.I
    public int d() {
        return this.f39972g;
    }

    @Override // X0.I
    public boolean e() {
        return this.f39973h;
    }

    @Override // X0.I
    public int f() {
        return -g();
    }

    @Override // X0.I
    public int g() {
        return this.f39971f;
    }

    @Override // p550v2.S
    public int getHeight() {
        return this.f39981p.getHeight();
    }

    @Override // p550v2.S
    public int getWidth() {
        return this.f39981p.getWidth();
    }

    @Override // X0.I
    public int h() {
        return this.f39967b;
    }

    @Override // X0.I
    public List i() {
        return this.f39966a;
    }

    @Override // X0.I
    public int j() {
        return this.f39968c;
    }

    @Override // X0.I
    public int k() {
        return this.f39974i;
    }

    @Override // X0.I
    public P0.o l() {
        return this.f39980o;
    }

    public final X m(int i10) {
        int i11;
        int iH = h() + j();
        if (!this.f39982q && !i().isEmpty() && this.f39975j != null && (i11 = this.f39978m - i10) >= 0 && i11 < iH) {
            float f10 = iH != 0 ? i10 / iH : 0.0f;
            float f11 = this.f39977l - f10;
            if (this.f39976k != null && f11 < 0.5f && f11 > -0.5f) {
                C4821n c4821n = (C4821n) CollectionsKt.w0(i());
                C4821n c4821n2 = (C4821n) CollectionsKt.H0(i());
                if (i10 >= 0 ? Math.min(g() - c4821n.getOffset(), d() - c4821n2.getOffset()) > i10 : Math.min((c4821n.getOffset() + iH) - g(), (c4821n2.getOffset() + iH) - d()) > (-i10)) {
                    List listI = i();
                    int size = listI.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((C4821n) listI.get(i12)).a(i10);
                    }
                    List list = this.f39983r;
                    int size2 = list.size();
                    for (int i13 = 0; i13 < size2; i13++) {
                        ((C4821n) list.get(i13)).a(i10);
                    }
                    List list2 = this.f39984s;
                    int size3 = list2.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        ((C4821n) list2.get(i14)).a(i10);
                    }
                    return new X(i(), h(), j(), c(), a(), g(), d(), e(), k(), this.f39975j, this.f39976k, this.f39977l - f10, this.f39978m - i10, this.f39979n || i10 > 0, l(), this.f39981p, this.f39982q, this.f39983r, this.f39984s, this.f39985t, this.f39986u, this.f39987v, null);
                }
            }
        }
        return null;
    }

    public final boolean n() {
        C4821n c4821n = this.f39975j;
        return ((c4821n != null ? c4821n.getIndex() : 0) == 0 && this.f39978m == 0) ? false : true;
    }

    public final boolean o() {
        return this.f39979n;
    }

    public final long p() {
        return this.f39987v;
    }

    @Override // p550v2.S
    public Map q() {
        return this.f39981p.q();
    }

    @Override // p550v2.S
    public void r() {
        this.f39981p.r();
    }

    @Override // p550v2.S
    public Function1 s() {
        return this.f39981p.s();
    }

    public final Ln.O t() {
        return this.f39985t;
    }

    public final C4821n u() {
        return this.f39976k;
    }

    public final float v() {
        return this.f39977l;
    }

    public final U2.d w() {
        return this.f39986u;
    }

    public final List x() {
        return this.f39984s;
    }

    public final List y() {
        return this.f39983r;
    }

    public final C4821n z() {
        return this.f39975j;
    }

    public X(List list, int i10, int i11, int i12, EnumC2811z0 enumC2811z0, int i13, int i14, boolean z10, int i15, C4821n c4821n, C4821n c4821n2, float f10, int i16, boolean z11, P0.o oVar, p550v2.S s10, boolean z12, List list2, List list3, Ln.O o10, U2.d dVar, long j10) {
        this.f39966a = list;
        this.f39967b = i10;
        this.f39968c = i11;
        this.f39969d = i12;
        this.f39970e = enumC2811z0;
        this.f39971f = i13;
        this.f39972g = i14;
        this.f39973h = z10;
        this.f39974i = i15;
        this.f39975j = c4821n;
        this.f39976k = c4821n2;
        this.f39977l = f10;
        this.f39978m = i16;
        this.f39979n = z11;
        this.f39980o = oVar;
        this.f39981p = s10;
        this.f39982q = z12;
        this.f39983r = list2;
        this.f39984s = list3;
        this.f39985t = o10;
        this.f39986u = dVar;
        this.f39987v = j10;
    }

    public /* synthetic */ X(List list, int i10, int i11, int i12, EnumC2811z0 enumC2811z0, int i13, int i14, boolean z10, int i15, C4821n c4821n, C4821n c4821n2, float f10, int i16, boolean z11, P0.o oVar, p550v2.S s10, boolean z12, List list2, List list3, Ln.O o10, U2.d dVar, long j10, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i10, i11, i12, enumC2811z0, i13, i14, z10, i15, c4821n, c4821n2, f10, i16, z11, oVar, s10, z12, (i17 & 131072) != 0 ? C7788x.o() : list2, (i17 & 262144) != 0 ? C7788x.o() : list3, o10, dVar, j10, null);
    }
}
