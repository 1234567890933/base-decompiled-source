package p628y2;

import I2.s1;
import T2.i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9273d extends AbstractC9269b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C9273d f107168f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s1 f107171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f107166d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f107167e = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f107169g = i.Rtl;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f107170h = i.Ltr;

    /* JADX INFO: renamed from: y2.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9273d a() {
            if (C9273d.f107168f == null) {
                C9273d.f107168f = new C9273d(null);
            }
            C9273d c9273d = C9273d.f107168f;
            Intrinsics.checkNotNull(c9273d, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
            return c9273d;
        }

        public a() {
        }
    }

    public /* synthetic */ C9273d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // p628y2.InterfaceC9279g
    public int[] a(int i10) {
        int iQ;
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        if (i10 < 0) {
            s1 s1Var = this.f107171c;
            if (s1Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var = null;
            }
            iQ = s1Var.q(0);
        } else {
            s1 s1Var2 = this.f107171c;
            if (s1Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var2 = null;
            }
            int iQ2 = s1Var2.q(i10);
            iQ = i(iQ2, f107169g) == i10 ? iQ2 : iQ2 + 1;
        }
        s1 s1Var3 = this.f107171c;
        if (s1Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            s1Var3 = null;
        }
        if (iQ >= s1Var3.n()) {
            return null;
        }
        return c(i(iQ, f107169g), i(iQ, f107170h) + 1);
    }

    @Override // p628y2.InterfaceC9279g
    public int[] b(int i10) {
        int iQ;
        if (d().length() <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > d().length()) {
            s1 s1Var = this.f107171c;
            if (s1Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var = null;
            }
            iQ = s1Var.q(d().length());
        } else {
            s1 s1Var2 = this.f107171c;
            if (s1Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var2 = null;
            }
            int iQ2 = s1Var2.q(i10);
            iQ = i(iQ2, f107170h) + 1 == i10 ? iQ2 : iQ2 - 1;
        }
        if (iQ < 0) {
            return null;
        }
        return c(i(iQ, f107169g), i(iQ, f107170h) + 1);
    }

    public final int i(int i10, i iVar) {
        s1 s1Var = this.f107171c;
        s1 s1Var2 = null;
        if (s1Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            s1Var = null;
        }
        int iU = s1Var.u(i10);
        s1 s1Var3 = this.f107171c;
        if (s1Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            s1Var3 = null;
        }
        if (iVar != s1Var3.y(iU)) {
            s1 s1Var4 = this.f107171c;
            if (s1Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            } else {
                s1Var2 = s1Var4;
            }
            return s1Var2.u(i10);
        }
        s1 s1Var5 = this.f107171c;
        if (s1Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            s1Var5 = null;
        }
        return s1.p(s1Var5, i10, false, 2, null) - 1;
    }

    public final void j(String str, s1 s1Var) {
        f(str);
        this.f107171c = s1Var;
    }

    public C9273d() {
    }
}
