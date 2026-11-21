package p289l1;

import D1.c;
import I2.C2116e;
import I2.x1;
import I2.y1;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.f;
import p315m1.C7868q;
import p315m1.J1;
import p315m1.L1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f85286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1 f85287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L1 f85288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C7868q f85289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f85290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x1 f85291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f85292g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Pair f85293h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f85294i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        long a(int i10);

        int b();

        long c(int i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(final g gVar, C7868q c7868q, g gVar2, J1 j10) {
        this.f85286a = gVar2;
        this.f85287b = j10;
        this.f85288c = new L1(gVar);
        c cVar = null;
        this.f85289d = c7868q != null ? new C7868q(c7868q) : null;
        this.f85290e = gVar.h();
        this.f85291f = gVar.d();
        List listC = gVar.c();
        if (listC != null && !listC.isEmpty()) {
            int size = gVar.c().size();
            Function1 function1 = new Function1() { // from class: l1.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.e(gVar, ((Integer) obj).intValue());
                }
            };
            C2116e.d[] dVarArr = new C2116e.d[size];
            for (int i10 = 0; i10 < size; i10++) {
                dVarArr[i10] = function1.invoke(Integer.valueOf(i10));
            }
            cVar = new c(dVarArr, size);
        }
        this.f85292g = cVar;
        this.f85294i = this.f85287b != null;
    }

    public static final C2116e.d e(g gVar, int i10) {
        return (C2116e.d) gVar.c().get(i10);
    }

    public static /* synthetic */ void s(e eVar, int i10, int i11, List list, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            list = null;
        }
        eVar.r(i10, i11, list);
    }

    public static /* synthetic */ g x(e eVar, long j10, x1 x1Var, List list, List list2, int i10, Object obj) {
        List listK;
        if ((i10 & 1) != 0) {
            j10 = eVar.l();
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            x1Var = eVar.f85291f;
        }
        x1 x1Var2 = x1Var;
        if ((i10 & 4) != 0) {
            c cVar = eVar.f85292g;
            list = (cVar == null || (listK = cVar.k()) == null || listK.isEmpty()) ? null : listK;
        }
        return eVar.w(j11, x1Var2, list, (i10 & 8) != 0 ? null : list2);
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            n(k(), k(), charSequence.length());
            L1 l10 = this.f85288c;
            L1.d(l10, l10.length(), this.f85288c.length(), charSequence, 0, 0, 24, null);
        }
        return this;
    }

    public final CharSequence b() {
        return this.f85288c;
    }

    public final void c() {
        this.f85293h = null;
    }

    public final void d() {
        t(null);
    }

    public final C7868q f() {
        C7868q c7868q = this.f85289d;
        if (c7868q != null) {
            return c7868q;
        }
        C7868q c7868q2 = new C7868q(null, 1, null);
        this.f85289d = c7868q2;
        return c7868q2;
    }

    public final a g() {
        return f();
    }

    public final c h() {
        return this.f85292g;
    }

    public final x1 i() {
        return this.f85291f;
    }

    public final Pair j() {
        return this.f85293h;
    }

    public final int k() {
        return this.f85288c.length();
    }

    public final long l() {
        return this.f85290e;
    }

    public final boolean m() {
        return this.f85291f != null;
    }

    public final void n(int i10, int i11, int i12) {
        f().f(i10, i11, i12);
        J1 j10 = this.f85287b;
        if (j10 != null) {
            j10.e(i10, i11, i12);
        }
        this.f85290e = f.a(l(), i10, i11, i12);
    }

    public final void o(int i10, int i11, CharSequence charSequence) {
        p(i10, i11, charSequence, 0, charSequence.length());
    }

    public final void p(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        if (!(i10 <= i11)) {
            R0.e.a("Expected start=" + i10 + " <= end=" + i11);
        }
        if (!(i12 <= i13)) {
            R0.e.a("Expected textStart=" + i12 + " <= textEnd=" + i13);
        }
        n(i10, i11, i13 - i12);
        this.f85288c.c(i10, i11, charSequence, i12, i13);
        d();
        c();
    }

    public final void q(long j10) {
        long jB = y1.b(0, k());
        if (x1.d(jB, j10)) {
            return;
        }
        R0.e.a("Expected " + ((Object) x1.q(j10)) + " to be in " + ((Object) x1.q(jB)));
    }

    public final void r(int i10, int i11, List list) {
        if (i10 < 0 || i10 > this.f85288c.length()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f85288c.length());
        }
        if (i11 < 0 || i11 > this.f85288c.length()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f85288c.length());
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException("Do not set reversed or empty range: " + i10 + " > " + i11);
        }
        t(x1.b(y1.b(i10, i11)));
        c cVar = this.f85292g;
        if (cVar != null) {
            cVar.l();
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (this.f85292g == null) {
            this.f85292g = new c(new C2116e.d[16], 0);
        }
        int size = list2.size();
        for (int i12 = 0; i12 < size; i12++) {
            C2116e.d dVar = (C2116e.d) list.get(i12);
            c cVar2 = this.f85292g;
            if (cVar2 != null) {
                cVar2.c(C2116e.d.e(dVar, null, dVar.h() + i10, dVar.f() + i10, null, 9, null));
            }
        }
    }

    public final void t(x1 x1Var) {
        if (x1Var != null && !x1.h(x1Var.r())) {
            this.f85291f = x1Var;
            return;
        }
        this.f85291f = null;
        c cVar = this.f85292g;
        if (cVar != null) {
            cVar.l();
        }
    }

    public String toString() {
        return this.f85288c.toString();
    }

    public final void u(int i10, int i11, int i12) {
        if (i11 < i12) {
            this.f85293h = new Pair(n.c(i10), x1.b(y1.b(f.p(i11, 0, k()), f.p(i12, 0, k()))));
        } else {
            throw new IllegalArgumentException("Do not set reversed or empty range: " + i11 + " > " + i12);
        }
    }

    public final void v(long j10) {
        q(j10);
        this.f85290e = j10;
        this.f85293h = null;
    }

    public final g w(long j10, x1 x1Var, List list, List list2) {
        return new g(this.f85288c.toString(), j10, x1Var, null, list, list2, 8, null);
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i10, int i11) {
        if (charSequence != null) {
            n(k(), k(), i11 - i10);
            L1 l10 = this.f85288c;
            L1.d(l10, l10.length(), this.f85288c.length(), charSequence.subSequence(i10, i11), 0, 0, 24, null);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public Appendable append(char c10) {
        n(k(), k(), 1);
        L1 l10 = this.f85288c;
        L1.d(l10, l10.length(), this.f85288c.length(), String.valueOf(c10), 0, 0, 24, null);
        return this;
    }

    public /* synthetic */ e(g gVar, C7868q c7868q, g gVar2, J1 j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, (i10 & 2) != 0 ? null : c7868q, (i10 & 4) != 0 ? gVar : gVar2, (i10 & 8) != 0 ? null : j10);
    }
}
