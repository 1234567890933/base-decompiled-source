package U0;

import O0.EnumC2811z0;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H implements A, p550v2.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f33648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f33650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f33651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p550v2.S f33652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f33653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f33654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ln.O f33655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U2.d f33656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f33657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f33658k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f33659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f33660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f33661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f33662o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final EnumC2811z0 f33663p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f33664q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f33665r;

    public /* synthetic */ H(I i10, int i11, boolean z10, float f10, p550v2.S s10, float f11, boolean z11, Ln.O o10, U2.d dVar, long j10, List list, int i12, int i13, int i14, boolean z12, EnumC2811z0 enumC2811z0, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, z10, f10, s10, f11, z11, o10, dVar, j10, list, i12, i13, i14, z12, enumC2811z0, i15, i16);
    }

    @Override // U0.A
    public EnumC2811z0 a() {
        return this.f33663p;
    }

    @Override // U0.A
    public long b() {
        return U2.r.c((((long) getHeight()) & 4294967295L) | (((long) getWidth()) << 32));
    }

    @Override // U0.A
    public int c() {
        return this.f33664q;
    }

    @Override // U0.A
    public int d() {
        return this.f33660m;
    }

    @Override // U0.A
    public int e() {
        return this.f33661n;
    }

    @Override // U0.A
    public int f() {
        return -g();
    }

    @Override // U0.A
    public int g() {
        return this.f33659l;
    }

    @Override // p550v2.S
    public int getHeight() {
        return this.f33652e.getHeight();
    }

    @Override // p550v2.S
    public int getWidth() {
        return this.f33652e.getWidth();
    }

    @Override // U0.A
    public int h() {
        return this.f33665r;
    }

    @Override // U0.A
    public List i() {
        return this.f33658k;
    }

    public final H j(int i10, boolean z10) {
        I i11;
        if (!this.f33654g && !i().isEmpty() && (i11 = this.f33648a) != null) {
            int iJ = i11.j();
            int i12 = this.f33649b - i10;
            if (i12 >= 0 && i12 < iJ) {
                I i13 = (I) CollectionsKt.w0(i());
                I i14 = (I) CollectionsKt.H0(i());
                if (!i13.f() && !i14.f() && (i10 >= 0 ? Math.min(g() - i13.getOffset(), d() - i14.getOffset()) > i10 : Math.min((i13.getOffset() + i13.j()) - g(), (i14.getOffset() + i14.j()) - d()) > (-i10))) {
                    List listI = i();
                    int size = listI.size();
                    for (int i15 = 0; i15 < size; i15++) {
                        ((I) listI.get(i15)).b(i10, z10);
                    }
                    return new H(this.f33648a, this.f33649b - i10, this.f33650c || i10 > 0, i10, this.f33652e, this.f33653f, this.f33654g, this.f33655h, this.f33656i, this.f33657j, i(), g(), d(), e(), v(), a(), c(), h(), null);
                }
            }
        }
        return null;
    }

    public final boolean k() {
        I i10 = this.f33648a;
        return ((i10 != null ? i10.getIndex() : 0) == 0 && this.f33649b == 0) ? false : true;
    }

    public final boolean l() {
        return this.f33650c;
    }

    public final long m() {
        return this.f33657j;
    }

    public final float n() {
        return this.f33651d;
    }

    public final Ln.O o() {
        return this.f33655h;
    }

    public final U2.d p() {
        return this.f33656i;
    }

    @Override // p550v2.S
    public Map q() {
        return this.f33652e.q();
    }

    @Override // p550v2.S
    public void r() {
        this.f33652e.r();
    }

    @Override // p550v2.S
    public Function1 s() {
        return this.f33652e.s();
    }

    public final I t() {
        return this.f33648a;
    }

    public final int u() {
        return this.f33649b;
    }

    public boolean v() {
        return this.f33662o;
    }

    public final float w() {
        return this.f33653f;
    }

    public H(I i10, int i11, boolean z10, float f10, p550v2.S s10, float f11, boolean z11, Ln.O o10, U2.d dVar, long j10, List list, int i12, int i13, int i14, boolean z12, EnumC2811z0 enumC2811z0, int i15, int i16) {
        this.f33648a = i10;
        this.f33649b = i11;
        this.f33650c = z10;
        this.f33651d = f10;
        this.f33652e = s10;
        this.f33653f = f11;
        this.f33654g = z11;
        this.f33655h = o10;
        this.f33656i = dVar;
        this.f33657j = j10;
        this.f33658k = list;
        this.f33659l = i12;
        this.f33660m = i13;
        this.f33661n = i14;
        this.f33662o = z12;
        this.f33663p = enumC2811z0;
        this.f33664q = i15;
        this.f33665r = i16;
    }
}
