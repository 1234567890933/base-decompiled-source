package V0;

import O0.EnumC2811z0;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L implements E, p550v2.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f35989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f35992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p550v2.S f35993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f35994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f35995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ln.O f35996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U2.d f35997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f35998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Function1 f35999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Function1 f36000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f36001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f36002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f36003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f36004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f36005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final EnumC2811z0 f36006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f36007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f36008t;

    public L(O o10, int i10, boolean z10, float f10, p550v2.S s10, float f11, boolean z11, Ln.O o11, U2.d dVar, int i11, Function1 function1, Function1 function2, List list, int i12, int i13, int i14, boolean z12, EnumC2811z0 enumC2811z0, int i15, int i16) {
        this.f35989a = o10;
        this.f35990b = i10;
        this.f35991c = z10;
        this.f35992d = f10;
        this.f35993e = s10;
        this.f35994f = f11;
        this.f35995g = z11;
        this.f35996h = o11;
        this.f35997i = dVar;
        this.f35998j = i11;
        this.f35999k = function1;
        this.f36000l = function2;
        this.f36001m = list;
        this.f36002n = i12;
        this.f36003o = i13;
        this.f36004p = i14;
        this.f36005q = z12;
        this.f36006r = enumC2811z0;
        this.f36007s = i15;
        this.f36008t = i16;
    }

    @Override // V0.E
    public EnumC2811z0 a() {
        return this.f36006r;
    }

    @Override // V0.E
    public long b() {
        return U2.r.c((((long) getHeight()) & 4294967295L) | (((long) getWidth()) << 32));
    }

    @Override // V0.E
    public int c() {
        return this.f36007s;
    }

    @Override // V0.E
    public int d() {
        return this.f36003o;
    }

    @Override // V0.E
    public int e() {
        return this.f36004p;
    }

    @Override // V0.E
    public int f() {
        return -g();
    }

    @Override // V0.E
    public int g() {
        return this.f36002n;
    }

    @Override // p550v2.S
    public int getHeight() {
        return this.f35993e.getHeight();
    }

    @Override // p550v2.S
    public int getWidth() {
        return this.f35993e.getWidth();
    }

    @Override // V0.E
    public int h() {
        return this.f36008t;
    }

    @Override // V0.E
    public List i() {
        return this.f36001m;
    }

    public final L j(int i10, boolean z10) {
        O o10;
        if (!this.f35995g && !i().isEmpty() && (o10 = this.f35989a) != null) {
            int iD = o10.d();
            int i11 = this.f35990b - i10;
            if (i11 >= 0 && i11 < iD) {
                M m10 = (M) CollectionsKt.w0(i());
                M m11 = (M) CollectionsKt.H0(i());
                if (!m10.f() && !m11.f() && (i10 >= 0 ? Math.min(g() - P0.e.b(m10, a()), d() - P0.e.b(m11, a())) > i10 : Math.min((P0.e.b(m10, a()) + m10.j()) - g(), (P0.e.b(m11, a()) + m11.j()) - d()) > (-i10))) {
                    List listI = i();
                    int size = listI.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((M) listI.get(i12)).o(i10, z10);
                    }
                    return new L(this.f35989a, this.f35990b - i10, this.f35991c || i10 > 0, i10, this.f35993e, this.f35994f, this.f35995g, this.f35996h, this.f35997i, this.f35998j, this.f35999k, this.f36000l, i(), g(), d(), e(), v(), a(), c(), h());
                }
            }
        }
        return null;
    }

    public final boolean k() {
        O o10 = this.f35989a;
        return ((o10 != null ? o10.a() : 0) == 0 && this.f35990b == 0) ? false : true;
    }

    public final boolean l() {
        return this.f35991c;
    }

    public final float m() {
        return this.f35992d;
    }

    public final Ln.O n() {
        return this.f35996h;
    }

    public final U2.d o() {
        return this.f35997i;
    }

    public final O p() {
        return this.f35989a;
    }

    @Override // p550v2.S
    public Map q() {
        return this.f35993e.q();
    }

    @Override // p550v2.S
    public void r() {
        this.f35993e.r();
    }

    @Override // p550v2.S
    public Function1 s() {
        return this.f35993e.s();
    }

    public final int t() {
        return this.f35990b;
    }

    public final Function1 u() {
        return this.f35999k;
    }

    public boolean v() {
        return this.f36005q;
    }

    public final float w() {
        return this.f35994f;
    }
}
