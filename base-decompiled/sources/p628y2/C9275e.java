package p628y2;

import F2.x;
import I2.s1;
import T2.i;
import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p057c2.h;

/* JADX INFO: renamed from: y2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9275e extends AbstractC9269b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static C9275e f107175h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s1 f107178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x f107179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Rect f107180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f107173f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f107174g = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f107176i = i.Rtl;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f107177j = i.Ltr;

    /* JADX INFO: renamed from: y2.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9275e a() {
            if (C9275e.f107175h == null) {
                C9275e.f107175h = new C9275e(null);
            }
            C9275e c9275e = C9275e.f107175h;
            Intrinsics.checkNotNull(c9275e, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
            return c9275e;
        }

        public a() {
        }
    }

    public /* synthetic */ C9275e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final int i(int i10, i iVar) {
        s1 s1Var = this.f107178c;
        s1 s1Var2 = null;
        if (s1Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            s1Var = null;
        }
        int iU = s1Var.u(i10);
        s1 s1Var3 = this.f107178c;
        if (s1Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            s1Var3 = null;
        }
        if (iVar != s1Var3.y(iU)) {
            s1 s1Var4 = this.f107178c;
            if (s1Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            } else {
                s1Var2 = s1Var4;
            }
            return s1Var2.u(i10);
        }
        s1 s1Var5 = this.f107178c;
        if (s1Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            s1Var5 = null;
        }
        return s1.p(s1Var5, i10, false, 2, null) - 1;
    }

    @Override // p628y2.InterfaceC9279g
    public int[] a(int i10) {
        int iN;
        s1 s1Var = null;
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        try {
            x xVar = this.f107179d;
            if (xVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("node");
                xVar = null;
            }
            h hVarK = xVar.k();
            int iRound = Math.round(hVarK.e() - hVarK.n());
            int iF = f.f(0, i10);
            s1 s1Var2 = this.f107178c;
            if (s1Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var2 = null;
            }
            int iQ = s1Var2.q(iF);
            s1 s1Var3 = this.f107178c;
            if (s1Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var3 = null;
            }
            float fV = s1Var3.v(iQ) + iRound;
            s1 s1Var4 = this.f107178c;
            if (s1Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var4 = null;
            }
            s1 s1Var5 = this.f107178c;
            if (s1Var5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var5 = null;
            }
            if (fV < s1Var4.v(s1Var5.n() - 1)) {
                s1 s1Var6 = this.f107178c;
                if (s1Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                } else {
                    s1Var = s1Var6;
                }
                iN = s1Var.r(fV);
            } else {
                s1 s1Var7 = this.f107178c;
                if (s1Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                } else {
                    s1Var = s1Var7;
                }
                iN = s1Var.n();
            }
            return c(iF, i(iN - 1, f107177j) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p628y2.InterfaceC9279g
    public int[] b(int i10) {
        int iR;
        s1 s1Var = null;
        if (d().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            x xVar = this.f107179d;
            if (xVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("node");
                xVar = null;
            }
            h hVarK = xVar.k();
            int iRound = Math.round(hVarK.e() - hVarK.n());
            int iK = f.k(d().length(), i10);
            s1 s1Var2 = this.f107178c;
            if (s1Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var2 = null;
            }
            int iQ = s1Var2.q(iK);
            s1 s1Var3 = this.f107178c;
            if (s1Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                s1Var3 = null;
            }
            float fV = s1Var3.v(iQ) - iRound;
            if (fV > 0.0f) {
                s1 s1Var4 = this.f107178c;
                if (s1Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                } else {
                    s1Var = s1Var4;
                }
                iR = s1Var.r(fV);
            } else {
                iR = 0;
            }
            if (iK == d().length() && iR < iQ) {
                iR++;
            }
            return c(i(iR, f107176i), iK);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final void j(String str, s1 s1Var, x xVar) {
        f(str);
        this.f107178c = s1Var;
        this.f107179d = xVar;
    }

    public C9275e() {
        this.f107180e = new Rect();
    }
}
