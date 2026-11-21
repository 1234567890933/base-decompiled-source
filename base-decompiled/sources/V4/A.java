package V4;

import android.util.Pair;
import java.util.Objects;
import p604x4.C9090b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A extends p0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f36380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x4.a0.d f36381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x4.a0.b f36382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f36383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C4469z f36384j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f36385k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f36386l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f36387m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC4466w {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Object f36388h = new Object();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f36389f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Object f36390g;

        public a(p604x4.a0 a0Var, Object obj, Object obj2) {
            super(a0Var);
            this.f36389f = obj;
            this.f36390g = obj2;
        }

        public static a A(p604x4.a0 a0Var, Object obj, Object obj2) {
            return new a(a0Var, obj, obj2);
        }

        public static a z(p604x4.F f10) {
            return new a(new b(f10), x4.a0.d.f104483q, f36388h);
        }

        @Override // V4.AbstractC4466w, p604x4.a0
        public int f(Object obj) {
            Object obj2;
            p604x4.a0 a0Var = this.f36794e;
            if (f36388h.equals(obj) && (obj2 = this.f36390g) != null) {
                obj = obj2;
            }
            return a0Var.f(obj);
        }

        @Override // V4.AbstractC4466w, p604x4.a0
        public x4.a0.b k(int i10, x4.a0.b bVar, boolean z10) {
            this.f36794e.k(i10, bVar, z10);
            if (Objects.equals(bVar.f104467b, this.f36390g) && z10) {
                bVar.f104467b = f36388h;
            }
            return bVar;
        }

        @Override // V4.AbstractC4466w, p604x4.a0
        public Object q(int i10) {
            Object objQ = this.f36794e.q(i10);
            return Objects.equals(objQ, this.f36390g) ? f36388h : objQ;
        }

        @Override // V4.AbstractC4466w, p604x4.a0
        public x4.a0.d s(int i10, x4.a0.d dVar, long j10) {
            this.f36794e.s(i10, dVar, j10);
            if (Objects.equals(dVar.f104493a, this.f36389f)) {
                dVar.f104493a = x4.a0.d.f104483q;
            }
            return dVar;
        }

        public a y(p604x4.a0 a0Var) {
            return new a(a0Var, this.f36389f, this.f36390g);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p604x4.a0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p604x4.F f36391e;

        public b(p604x4.F f10) {
            this.f36391e = f10;
        }

        @Override // p604x4.a0
        public int f(Object obj) {
            return obj == a.f36388h ? 0 : -1;
        }

        @Override // p604x4.a0
        public x4.a0.b k(int i10, x4.a0.b bVar, boolean z10) {
            bVar.v(z10 ? 0 : null, z10 ? a.f36388h : null, 0, -9223372036854775807L, 0L, C9090b.f104509g, true);
            return bVar;
        }

        @Override // p604x4.a0
        public int m() {
            return 1;
        }

        @Override // p604x4.a0
        public Object q(int i10) {
            return a.f36388h;
        }

        @Override // p604x4.a0
        public x4.a0.d s(int i10, x4.a0.d dVar, long j10) {
            dVar.h(x4.a0.d.f104483q, this.f36391e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            dVar.f104503k = true;
            return dVar;
        }

        @Override // p604x4.a0
        public int t() {
            return 1;
        }
    }

    public A(D d10, boolean z10) {
        super(d10);
        this.f36380f = z10 && d10.isSingleWindow();
        this.f36381g = new x4.a0.d();
        this.f36382h = new x4.a0.b();
        p604x4.a0 initialTimeline = d10.getInitialTimeline();
        if (initialTimeline == null) {
            this.f36383i = a.z(d10.getMediaItem());
        } else {
            this.f36383i = a.A(initialTimeline, null, null);
            this.f36387m = true;
        }
    }

    @Override // V4.D
    public boolean canUpdateMediaItem(p604x4.F f10) {
        return this.f36754d.canUpdateMediaItem(f10);
    }

    @Override // V4.p0
    public D.b j(D.b bVar) {
        return bVar.a(w(bVar.f36400a));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // V4.p0
    public void r(p604x4.a0 a0Var) {
        long j10;
        D.b bVarA;
        if (this.f36386l) {
            this.f36383i = this.f36383i.y(a0Var);
            C4469z c4469z = this.f36384j;
            if (c4469z != null) {
                z(c4469z.l());
            }
        } else {
            if (!a0Var.u()) {
                a0Var.r(0, this.f36381g);
                long jD = this.f36381g.d();
                Object obj = this.f36381g.f104493a;
                C4469z c4469z2 = this.f36384j;
                if (c4469z2 != null) {
                    long jN = c4469z2.n();
                    this.f36383i.l(this.f36384j.f36808a.f36400a, this.f36382h);
                    long jP = this.f36382h.p() + jN;
                    if (jP != this.f36383i.r(0, this.f36381g).d()) {
                        j10 = jP;
                    } else {
                        j10 = jD;
                    }
                } else {
                    j10 = jD;
                }
                Pair pairN = a0Var.n(this.f36381g, this.f36382h, 0, j10);
                Object obj2 = pairN.first;
                long jLongValue = ((Long) pairN.second).longValue();
                this.f36383i = this.f36387m ? this.f36383i.y(a0Var) : a.A(a0Var, obj, obj2);
                C4469z c4469z3 = this.f36384j;
                if (c4469z3 != null && z(jLongValue)) {
                    D.b bVar = c4469z3.f36808a;
                    bVarA = bVar.a(x(bVar.f36400a));
                }
                this.f36387m = true;
                this.f36386l = true;
                refreshSourceInfo(this.f36383i);
                if (bVarA != null) {
                    ((C4469z) Xg.m.p(this.f36384j)).a(bVarA);
                }
            }
            this.f36383i = this.f36387m ? this.f36383i.y(a0Var) : a.A(a0Var, x4.a0.d.f104483q, a.f36388h);
        }
        bVarA = null;
        this.f36387m = true;
        this.f36386l = true;
        refreshSourceInfo(this.f36383i);
        if (bVarA != null) {
            ((C4469z) Xg.m.p(this.f36384j)).a(bVarA);
        }
    }

    @Override // V4.D
    public void releasePeriod(C c10) {
        ((C4469z) c10).v();
        if (c10 == this.f36384j) {
            this.f36384j = null;
        }
    }

    @Override // V4.AbstractC4452h, V4.AbstractC4445a
    public void releaseSourceInternal() {
        this.f36386l = false;
        this.f36385k = false;
        super.releaseSourceInternal();
    }

    @Override // V4.p0
    public void t() {
        if (this.f36380f) {
            return;
        }
        this.f36385k = true;
        s();
    }

    @Override // V4.p0, V4.D
    public void updateMediaItem(p604x4.F f10) {
        if (this.f36387m) {
            this.f36383i = this.f36383i.y(new k0(this.f36383i.f36794e, f10));
        } else {
            this.f36383i = a.z(f10);
        }
        this.f36754d.updateMediaItem(f10);
    }

    @Override // V4.D
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public C4469z createPeriod(D.b bVar, Z4.b bVar2, long j10) {
        C4469z c4469z = new C4469z(bVar, bVar2, j10);
        c4469z.w(this.f36754d);
        if (this.f36386l) {
            c4469z.a(bVar.a(x(bVar.f36400a)));
            return c4469z;
        }
        this.f36384j = c4469z;
        if (!this.f36385k) {
            this.f36385k = true;
            s();
        }
        return c4469z;
    }

    public final Object w(Object obj) {
        return (this.f36383i.f36390g == null || !this.f36383i.f36390g.equals(obj)) ? obj : a.f36388h;
    }

    public final Object x(Object obj) {
        return (this.f36383i.f36390g == null || !obj.equals(a.f36388h)) ? obj : this.f36383i.f36390g;
    }

    public p604x4.a0 y() {
        return this.f36383i;
    }

    public final boolean z(long j10) {
        C4469z c4469z = this.f36384j;
        int iF = this.f36383i.f(c4469z.f36808a.f36400a);
        if (iF == -1) {
            return false;
        }
        long j11 = this.f36383i.j(iF, this.f36382h).f104469d;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        c4469z.u(j10);
        return true;
    }
}
