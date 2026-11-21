package p419q1;

import I2.C2116e;
import I2.s1;
import I2.x1;
import I2.y1;
import N2.I;
import T2.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p056c1.R1;
import p056c1.S1;

/* JADX INFO: renamed from: q1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8018m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f91339h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f91340i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2116e f91341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f91342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s1 f91343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I f91344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w1 f91345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f91346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2116e f91347g;

    /* JADX INFO: renamed from: q1.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC8018m(C2116e c2116e, long j10, s1 s1Var, I i10, w1 w1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2116e, j10, s1Var, i10, w1Var);
    }

    public static /* synthetic */ int h(AbstractC8018m abstractC8018m, s1 s1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC8018m.X();
        }
        return abstractC8018m.g(s1Var, i10);
    }

    public static /* synthetic */ int k(AbstractC8018m abstractC8018m, s1 s1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC8018m.Y();
        }
        return abstractC8018m.j(s1Var, i10);
    }

    public static /* synthetic */ int o(AbstractC8018m abstractC8018m, s1 s1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC8018m.W();
        }
        return abstractC8018m.n(s1Var, i10);
    }

    public static /* synthetic */ int t(AbstractC8018m abstractC8018m, s1 s1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPrevWordOffset");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC8018m.W();
        }
        return abstractC8018m.s(s1Var, i10);
    }

    public final AbstractC8018m A() {
        s1 s1Var;
        if (x().length() > 0 && (s1Var = this.f91343c) != null) {
            U(z(s1Var, 1));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m B() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                G();
            } else {
                D();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m C() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                I();
            } else {
                F();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m D() {
        int iL;
        w().b();
        if (x().length() > 0 && (iL = l()) != -1) {
            U(iL);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m E() {
        w().b();
        if (x().length() > 0) {
            int iA = R1.a(x(), x1.k(this.f91346f));
            if (iA == x1.k(this.f91346f) && iA != x().length()) {
                iA = R1.a(x(), iA + 1);
            }
            U(iA);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m F() {
        Integer numM;
        w().b();
        if (x().length() > 0 && (numM = m()) != null) {
            U(numM.intValue());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m G() {
        int iQ;
        w().b();
        if (x().length() > 0 && (iQ = q()) != -1) {
            U(iQ);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m H() {
        w().b();
        if (x().length() > 0) {
            int iB = R1.b(x(), x1.l(this.f91346f));
            if (iB == x1.l(this.f91346f) && iB != 0) {
                iB = R1.b(x(), iB - 1);
            }
            U(iB);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m I() {
        Integer numU;
        w().b();
        if (x().length() > 0 && (numU = u()) != null) {
            U(numU.intValue());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m J() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                D();
            } else {
                G();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m K() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                F();
            } else {
                I();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m L() {
        w().b();
        if (x().length() > 0) {
            U(x().length());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m M() {
        w().b();
        if (x().length() > 0) {
            U(0);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m N() {
        Integer numF;
        w().b();
        if (x().length() > 0 && (numF = f()) != null) {
            U(numF.intValue());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m O() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                Q();
            } else {
                N();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m P() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                N();
            } else {
                Q();
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m Q() {
        Integer numI;
        w().b();
        if (x().length() > 0 && (numI = i()) != null) {
            U(numI.intValue());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m R() {
        s1 s1Var;
        if (x().length() > 0 && (s1Var = this.f91343c) != null) {
            U(z(s1Var, -1));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m S() {
        w().b();
        if (x().length() > 0) {
            V(0, x().length());
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m T() {
        if (x().length() > 0) {
            this.f91346f = y1.b(x1.n(this.f91342b), x1.i(this.f91346f));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final void U(int i10) {
        V(i10, i10);
    }

    public final void V(int i10, int i11) {
        this.f91346f = y1.b(i10, i11);
    }

    public final int W() {
        return this.f91344d.b(x1.i(this.f91346f));
    }

    public final int X() {
        return this.f91344d.b(x1.k(this.f91346f));
    }

    public final int Y() {
        return this.f91344d.b(x1.l(this.f91346f));
    }

    public final int a(int i10) {
        return f.k(i10, x().length() - 1);
    }

    public final AbstractC8018m b(Function1 function1) {
        w().b();
        if (x().length() > 0) {
            if (x1.h(this.f91346f)) {
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                function1.invoke(this);
            } else if (y()) {
                U(x1.l(this.f91346f));
            } else {
                U(x1.k(this.f91346f));
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m c(Function1 function1) {
        w().b();
        if (x().length() > 0) {
            if (x1.h(this.f91346f)) {
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                function1.invoke(this);
            } else if (y()) {
                U(x1.k(this.f91346f));
            } else {
                U(x1.l(this.f91346f));
            }
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final AbstractC8018m d() {
        w().b();
        if (x().length() > 0) {
            U(x1.i(this.f91346f));
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final C2116e e() {
        return this.f91347g;
    }

    public final Integer f() {
        s1 s1Var = this.f91343c;
        if (s1Var != null) {
            return Integer.valueOf(h(this, s1Var, 0, 1, null));
        }
        return null;
    }

    public final int g(s1 s1Var, int i10) {
        return this.f91344d.a(s1Var.o(s1Var.q(i10), true));
    }

    public final Integer i() {
        s1 s1Var = this.f91343c;
        if (s1Var != null) {
            return Integer.valueOf(k(this, s1Var, 0, 1, null));
        }
        return null;
    }

    public final int j(s1 s1Var, int i10) {
        return this.f91344d.a(s1Var.u(s1Var.q(i10)));
    }

    public final int l() {
        return S1.c(this.f91347g.j(), x1.i(this.f91346f));
    }

    public final Integer m() {
        s1 s1Var = this.f91343c;
        if (s1Var != null) {
            return Integer.valueOf(o(this, s1Var, 0, 1, null));
        }
        return null;
    }

    public final int n(s1 s1Var, int i10) {
        while (i10 < this.f91341a.length()) {
            long jC = s1Var.C(a(i10));
            if (x1.i(jC) > i10) {
                return this.f91344d.a(x1.i(jC));
            }
            i10++;
        }
        return this.f91341a.length();
    }

    public final I p() {
        return this.f91344d;
    }

    public final int q() {
        return S1.d(this.f91347g.j(), x1.i(this.f91346f));
    }

    public final int r() {
        return S1.b(this.f91347g.j(), x1.i(this.f91346f), -1);
    }

    public final int s(s1 s1Var, int i10) {
        while (i10 > 0) {
            long jC = s1Var.C(a(i10));
            if (x1.n(jC) < i10) {
                return this.f91344d.a(x1.n(jC));
            }
            i10--;
        }
        return 0;
    }

    public final Integer u() {
        s1 s1Var = this.f91343c;
        if (s1Var != null) {
            return Integer.valueOf(t(this, s1Var, 0, 1, null));
        }
        return null;
    }

    public final long v() {
        return this.f91346f;
    }

    public final w1 w() {
        return this.f91345e;
    }

    public final String x() {
        return this.f91347g.j();
    }

    public final boolean y() {
        s1 s1Var = this.f91343c;
        return (s1Var != null ? s1Var.y(W()) : null) != i.Rtl;
    }

    public final int z(s1 s1Var, int i10) {
        int iW = W();
        if (this.f91345e.a() == null) {
            this.f91345e.c(Float.valueOf(s1Var.e(iW).j()));
        }
        int iQ = s1Var.q(iW) + i10;
        if (iQ < 0) {
            return 0;
        }
        if (iQ >= s1Var.n()) {
            return x().length();
        }
        float fM = s1Var.m(iQ) - 1;
        Float fA = this.f91345e.a();
        Intrinsics.checkNotNull(fA);
        float fFloatValue = fA.floatValue();
        if ((y() && fFloatValue >= s1Var.t(iQ)) || (!y() && fFloatValue <= s1Var.s(iQ))) {
            return s1Var.o(iQ, true);
        }
        return this.f91344d.a(s1Var.x(p057c2.f.e((((long) Float.floatToRawIntBits(fA.floatValue())) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L))));
    }

    public AbstractC8018m(C2116e c2116e, long j10, s1 s1Var, I i10, w1 w1Var) {
        this.f91341a = c2116e;
        this.f91342b = j10;
        this.f91343c = s1Var;
        this.f91344d = i10;
        this.f91345e = w1Var;
        this.f91346f = j10;
        this.f91347g = c2116e;
    }
}
