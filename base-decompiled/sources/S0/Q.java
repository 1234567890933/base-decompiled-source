package S0;

import E0.C1689p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3391d0 f29369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29373f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p550v2.P f29374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC8442q0 f29375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f29376c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f29377d;

        public /* synthetic */ a(p550v2.P p10, AbstractC8442q0 abstractC8442q0, long j10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(p10, abstractC8442q0, j10, z10);
        }

        public final p550v2.P a() {
            return this.f29374a;
        }

        public final long b() {
            return this.f29376c;
        }

        public final boolean c() {
            return this.f29377d;
        }

        public final AbstractC8442q0 d() {
            return this.f29375b;
        }

        public final void e(boolean z10) {
            this.f29377d = z10;
        }

        public a(p550v2.P p10, AbstractC8442q0 abstractC8442q0, long j10, boolean z10) {
            this.f29374a = p10;
            this.f29375b = abstractC8442q0;
            this.f29376c = j10;
            this.f29377d = z10;
        }

        public /* synthetic */ a(p550v2.P p10, AbstractC8442q0 abstractC8442q0, long j10, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(p10, abstractC8442q0, j10, (i10 & 8) != 0 ? true : z10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f29378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f29379b;

        public b(boolean z10, boolean z11) {
            this.f29378a = z10;
            this.f29379b = z11;
        }

        public final boolean a() {
            return this.f29379b;
        }

        public final boolean b() {
            return this.f29378a;
        }
    }

    public /* synthetic */ Q(int i10, C3391d0 c3391d0, long j10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, c3391d0, j10, i11, i12, i13);
    }

    public final a a(b bVar, boolean z10, int i10, int i11, int i12, int i13) {
        a aVarC;
        if (!bVar.a() || (aVarC = this.f29369b.c(z10, i10, i11)) == null) {
            return null;
        }
        aVarC.e(i10 >= 0 && (i13 == 0 || (i12 - C1689p.e(aVarC.b()) >= 0 && i13 < this.f29368a)));
        return aVarC;
    }

    public final b b(boolean z10, int i10, long j10, C1689p c1689p, int i11, int i12, int i13, boolean z11, boolean z12) {
        int i14 = i12 + i13;
        if (c1689p == null) {
            return new b(true, true);
        }
        if (this.f29369b.g() != AbstractC3382a0.a.Visible && (i11 >= this.f29371d || C1689p.f(j10) - C1689p.f(c1689p.i()) < 0)) {
            return new b(true, true);
        }
        if (i10 != 0 && (i10 >= this.f29368a || C1689p.e(j10) - C1689p.e(c1689p.i()) < 0)) {
            return z11 ? new b(true, true) : new b(true, b(z10, 0, C1689p.b(U2.b.l(this.f29370c), (C1689p.f(j10) - this.f29373f) - i13), C1689p.a(C1689p.b(C1689p.e(c1689p.i()) - this.f29372e, C1689p.f(c1689p.i()))), i11 + 1, i14, 0, true, false).a());
        }
        int iMax = i12 + Math.max(i13, C1689p.f(c1689p.i()));
        C1689p c1689pD = z12 ? null : this.f29369b.d(z10, i11, iMax);
        if (c1689pD != null) {
            c1689pD.i();
            if (i10 + 1 >= this.f29368a || ((C1689p.e(j10) - C1689p.e(c1689p.i())) - this.f29372e) - C1689p.e(c1689pD.i()) < 0) {
                if (z12) {
                    return new b(true, true);
                }
                b bVarB = b(false, 0, C1689p.b(U2.b.l(this.f29370c), (C1689p.f(j10) - this.f29373f) - Math.max(i13, C1689p.f(c1689p.i()))), c1689pD, i11 + 1, iMax, 0, true, true);
                return new b(bVarB.a(), bVarB.a());
            }
        }
        return new b(false, false);
    }

    public Q(int i10, C3391d0 c3391d0, long j10, int i11, int i12, int i13) {
        this.f29368a = i10;
        this.f29369b = c3391d0;
        this.f29370c = j10;
        this.f29371d = i11;
        this.f29372e = i12;
        this.f29373f = i13;
    }
}
