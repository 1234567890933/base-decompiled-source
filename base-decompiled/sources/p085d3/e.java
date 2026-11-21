package p085d3;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.IntCompanionObject;
import p004a3.d;
import p004a3.i;
import p110e3.c;
import p110e3.l;
import p110e3.n;
import p110e3.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static float f71433J0 = 0.5f;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f71435A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f71437B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public float[] f71439C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public e[] f71441D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public e[] f71443E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public e f71445F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public e f71447G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f71449H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f71451I0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f71453K;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public d f71464V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public d[] f71465W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ArrayList f71466X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean[] f71467Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public b[] f71468Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public e f71470a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f71472b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f71473c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f71474c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f71475d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f71476d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f71478e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f71480f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f71482g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f71484h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f71486i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f71488j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f71490k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f71492l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f71494m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f71496n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f71497o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f71498o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f71500p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f71502q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f71504r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f71506s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f71508t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f71510u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f71512v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f71514w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f71516x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f71518y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f71520z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f71469a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p[] f71471b = new p[2];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f71477e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f71479f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean[] f71481g = {true, true};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f71483h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f71485i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f71487j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f71489k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f71491l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f71493m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p058c3.a f71495n = new p058c3.a(this);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f71499p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f71501q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f71503r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f71505s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f71507t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f71509u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f71511v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f71513w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f71515x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f71517y = new int[2];

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f71519z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f71434A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f71436B = 1.0f;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f71438C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f71440D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f71442E = 1.0f;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f71444F = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f71446G = 1.0f;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f71448H = {IntCompanionObject.MAX_VALUE, IntCompanionObject.MAX_VALUE};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f71450I = 0.0f;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f71452J = false;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f71454L = false;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f71455M = 0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f71456N = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public d f71457O = new d(this, d.b.LEFT);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public d f71458P = new d(this, d.b.TOP);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public d f71459Q = new d(this, d.b.RIGHT);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public d f71460R = new d(this, d.b.BOTTOM);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public d f71461S = new d(this, d.b.BASELINE);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public d f71462T = new d(this, d.b.CENTER_X);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public d f71463U = new d(this, d.b.CENTER_Y);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71522b;

        static {
            int[] iArr = new int[b.values().length];
            f71522b = iArr;
            try {
                iArr[b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71522b[b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71522b[b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f71522b[b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f71521a = iArr2;
            try {
                iArr2[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f71521a[d.b.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f71521a[d.b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f71521a[d.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f71521a[d.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f71521a[d.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f71521a[d.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f71521a[d.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f71521a[d.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public e() {
        d dVar = new d(this, d.b.CENTER);
        this.f71464V = dVar;
        this.f71465W = new d[]{this.f71457O, this.f71459Q, this.f71458P, this.f71460R, this.f71461S, dVar};
        this.f71466X = new ArrayList();
        this.f71467Y = new boolean[2];
        b bVar = b.FIXED;
        this.f71468Z = new b[]{bVar, bVar};
        this.f71470a0 = null;
        this.f71472b0 = 0;
        this.f71474c0 = 0;
        this.f71476d0 = 0.0f;
        this.f71478e0 = -1;
        this.f71480f0 = 0;
        this.f71482g0 = 0;
        this.f71484h0 = 0;
        this.f71486i0 = 0;
        this.f71488j0 = 0;
        this.f71490k0 = 0;
        this.f71492l0 = 0;
        float f10 = f71433J0;
        this.f71498o0 = f10;
        this.f71500p0 = f10;
        this.f71504r0 = 0;
        this.f71506s0 = 0;
        this.f71508t0 = null;
        this.f71510u0 = null;
        this.f71516x0 = false;
        this.f71518y0 = 0;
        this.f71520z0 = 0;
        this.f71439C0 = new float[]{-1.0f, -1.0f};
        this.f71441D0 = new e[]{null, null};
        this.f71443E0 = new e[]{null, null};
        this.f71445F0 = null;
        this.f71447G0 = null;
        this.f71449H0 = -1;
        this.f71451I0 = -1;
        d();
    }

    public b A() {
        return this.f71468Z[0];
    }

    public void A0(int i10) {
        this.f71492l0 = i10;
        this.f71452J = i10 > 0;
    }

    public int B() {
        d dVar = this.f71457O;
        int i10 = dVar != null ? dVar.f71419g : 0;
        d dVar2 = this.f71459Q;
        return dVar2 != null ? i10 + dVar2.f71419g : i10;
    }

    public void B0(Object obj) {
        this.f71502q0 = obj;
    }

    public int C() {
        return this.f71455M;
    }

    public void C0(String str) {
        this.f71508t0 = str;
    }

    public int D() {
        return this.f71456N;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[PHI: r0
      0x0086: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:46:0x0086, B:36:0x007f, B:24:0x0051, B:26:0x0057, B:28:0x0063, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please report as a decompilation issue!!! */
    public void D0(String str) {
        float fAbs;
        int i10 = 0;
        if (str == null || str.length() == 0) {
            this.f71476d0 = 0.0f;
            return;
        }
        int length = str.length();
        int iIndexOf = str.indexOf(44);
        int i11 = 0;
        int i12 = -1;
        if (iIndexOf > 0 && iIndexOf < length - 1) {
            String strSubstring = str.substring(0, iIndexOf);
            if (!strSubstring.equalsIgnoreCase("W")) {
                i11 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
            }
            i12 = i11;
            i11 = iIndexOf + 1;
        }
        int iIndexOf2 = str.indexOf(58);
        try {
            if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                String strSubstring2 = str.substring(i11);
                if (strSubstring2.length() > 0) {
                    fAbs = Float.parseFloat(strSubstring2);
                } else {
                    fAbs = i10;
                }
            } else {
                String strSubstring3 = str.substring(i11, iIndexOf2);
                String strSubstring4 = str.substring(iIndexOf2 + 1);
                if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                    fAbs = i10;
                } else {
                    float f10 = Float.parseFloat(strSubstring3);
                    float f11 = Float.parseFloat(strSubstring4);
                    if (f10 <= 0.0f || f11 <= 0.0f) {
                        fAbs = i10;
                    } else {
                        fAbs = i12 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                    }
                }
            }
        } catch (NumberFormatException unused) {
        }
        i10 = (fAbs > i10 ? 1 : (fAbs == i10 ? 0 : -1));
        if (i10 > 0) {
            this.f71476d0 = fAbs;
            this.f71478e0 = i12;
        }
    }

    public int E(int i10) {
        if (i10 == 0) {
            return W();
        }
        if (i10 == 1) {
            return x();
        }
        return 0;
    }

    public void E0(int i10) {
        if (this.f71452J) {
            int i11 = i10 - this.f71492l0;
            int i12 = this.f71474c0 + i11;
            this.f71482g0 = i11;
            this.f71458P.t(i11);
            this.f71460R.t(i12);
            this.f71461S.t(i10);
            this.f71501q = true;
        }
    }

    public int F() {
        return this.f71448H[1];
    }

    public void F0(int i10, int i11) {
        if (this.f71499p) {
            return;
        }
        this.f71457O.t(i10);
        this.f71459Q.t(i11);
        this.f71480f0 = i10;
        this.f71472b0 = i11 - i10;
        this.f71499p = true;
    }

    public int G() {
        return this.f71448H[0];
    }

    public void G0(int i10) {
        this.f71457O.t(i10);
        this.f71480f0 = i10;
    }

    public int H() {
        return this.f71496n0;
    }

    public void H0(int i10) {
        this.f71458P.t(i10);
        this.f71482g0 = i10;
    }

    public int I() {
        return this.f71494m0;
    }

    public void I0(int i10, int i11) {
        if (this.f71501q) {
            return;
        }
        this.f71458P.t(i10);
        this.f71460R.t(i11);
        this.f71482g0 = i10;
        this.f71474c0 = i11 - i10;
        if (this.f71452J) {
            this.f71461S.t(i10 + this.f71492l0);
        }
        this.f71501q = true;
    }

    public e J(int i10) {
        d dVar;
        d dVar2;
        if (i10 != 0) {
            if (i10 == 1 && (dVar2 = (dVar = this.f71460R).f71418f) != null && dVar2.f71418f == dVar) {
                return dVar2.f71416d;
            }
            return null;
        }
        d dVar3 = this.f71459Q;
        d dVar4 = dVar3.f71418f;
        if (dVar4 == null || dVar4.f71418f != dVar3) {
            return null;
        }
        return dVar4.f71416d;
    }

    public void J0(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16 = i12 - i10;
        int i17 = i13 - i11;
        this.f71480f0 = i10;
        this.f71482g0 = i11;
        if (this.f71506s0 == 8) {
            this.f71472b0 = 0;
            this.f71474c0 = 0;
            return;
        }
        b[] bVarArr = this.f71468Z;
        b bVar = bVarArr[0];
        b bVar2 = b.FIXED;
        if (bVar == bVar2 && i16 < (i15 = this.f71472b0)) {
            i16 = i15;
        }
        if (bVarArr[1] == bVar2 && i17 < (i14 = this.f71474c0)) {
            i17 = i14;
        }
        this.f71472b0 = i16;
        this.f71474c0 = i17;
        int i18 = this.f71496n0;
        if (i17 < i18) {
            this.f71474c0 = i18;
        }
        int i19 = this.f71494m0;
        if (i16 < i19) {
            this.f71472b0 = i19;
        }
        int i20 = this.f71434A;
        if (i20 > 0 && bVar == b.MATCH_CONSTRAINT) {
            this.f71472b0 = Math.min(this.f71472b0, i20);
        }
        int i21 = this.f71440D;
        if (i21 > 0 && this.f71468Z[1] == b.MATCH_CONSTRAINT) {
            this.f71474c0 = Math.min(this.f71474c0, i21);
        }
        int i22 = this.f71472b0;
        if (i16 != i22) {
            this.f71491l = i22;
        }
        int i23 = this.f71474c0;
        if (i17 != i23) {
            this.f71493m = i23;
        }
    }

    public e K() {
        return this.f71470a0;
    }

    public void K0(boolean z10) {
        this.f71452J = z10;
    }

    public e L(int i10) {
        d dVar;
        d dVar2;
        if (i10 != 0) {
            if (i10 == 1 && (dVar2 = (dVar = this.f71458P).f71418f) != null && dVar2.f71418f == dVar) {
                return dVar2.f71416d;
            }
            return null;
        }
        d dVar3 = this.f71457O;
        d dVar4 = dVar3.f71418f;
        if (dVar4 == null || dVar4.f71418f != dVar3) {
            return null;
        }
        return dVar4.f71416d;
    }

    public void L0(int i10) {
        this.f71474c0 = i10;
        int i11 = this.f71496n0;
        if (i10 < i11) {
            this.f71474c0 = i11;
        }
    }

    public int M() {
        return X() + this.f71472b0;
    }

    public void M0(float f10) {
        this.f71498o0 = f10;
    }

    public p N(int i10) {
        if (i10 == 0) {
            return this.f71477e;
        }
        if (i10 == 1) {
            return this.f71479f;
        }
        return null;
    }

    public void N0(int i10) {
        this.f71518y0 = i10;
    }

    public void O(StringBuilder sb2) {
        sb2.append("  " + this.f71497o + ":{\n");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("    actualWidth:");
        sb3.append(this.f71472b0);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.f71474c0);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.f71480f0);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.f71482g0);
        sb2.append("\n");
        Q(sb2, "left", this.f71457O);
        Q(sb2, "top", this.f71458P);
        Q(sb2, "right", this.f71459Q);
        Q(sb2, "bottom", this.f71460R);
        Q(sb2, "baseline", this.f71461S);
        Q(sb2, "centerX", this.f71462T);
        Q(sb2, "centerY", this.f71463U);
        P(sb2, "    width", this.f71472b0, this.f71494m0, this.f71448H[0], this.f71491l, this.f71519z, this.f71513w, this.f71436B, this.f71439C0[0]);
        P(sb2, "    height", this.f71474c0, this.f71496n0, this.f71448H[1], this.f71493m, this.f71438C, this.f71515x, this.f71442E, this.f71439C0[1]);
        z0(sb2, "    dimensionRatio", this.f71476d0, this.f71478e0);
        x0(sb2, "    horizontalBias", this.f71498o0, f71433J0);
        x0(sb2, "    verticalBias", this.f71500p0, f71433J0);
        y0(sb2, "    horizontalChainStyle", this.f71518y0, 0);
        y0(sb2, "    verticalChainStyle", this.f71520z0, 0);
        sb2.append("  }");
    }

    public void O0(int i10, int i11) {
        this.f71480f0 = i10;
        int i12 = i11 - i10;
        this.f71472b0 = i12;
        int i13 = this.f71494m0;
        if (i12 < i13) {
            this.f71472b0 = i13;
        }
    }

    public final void P(StringBuilder sb2, String str, int i10, int i11, int i12, int i13, int i14, int i15, float f10, float f11) {
        sb2.append(str);
        sb2.append(" :  {\n");
        y0(sb2, "      size", i10, 0);
        y0(sb2, "      min", i11, 0);
        y0(sb2, "      max", i12, IntCompanionObject.MAX_VALUE);
        y0(sb2, "      matchMin", i14, 0);
        y0(sb2, "      matchDef", i15, 0);
        x0(sb2, "      matchPercent", f10, 1.0f);
        sb2.append("    },\n");
    }

    public void P0(b bVar) {
        this.f71468Z[0] = bVar;
    }

    public final void Q(StringBuilder sb2, String str, d dVar) {
        if (dVar.f71418f == null) {
            return;
        }
        sb2.append("    ");
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(dVar.f71418f);
        sb2.append("'");
        if (dVar.f71420h != Integer.MIN_VALUE || dVar.f71419g != 0) {
            sb2.append(f.f57142a);
            sb2.append(dVar.f71419g);
            if (dVar.f71420h != Integer.MIN_VALUE) {
                sb2.append(f.f57142a);
                sb2.append(dVar.f71420h);
                sb2.append(f.f57142a);
            }
        }
        sb2.append(" ] ,\n");
    }

    public void Q0(int i10, int i11, int i12, float f10) {
        this.f71513w = i10;
        this.f71519z = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f71434A = i12;
        this.f71436B = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f71513w = 2;
    }

    public float R() {
        return this.f71500p0;
    }

    public void R0(float f10) {
        this.f71439C0[0] = f10;
    }

    public int S() {
        return this.f71520z0;
    }

    public void S0(int i10, boolean z10) {
        this.f71467Y[i10] = z10;
    }

    public b T() {
        return this.f71468Z[1];
    }

    public void T0(boolean z10) {
        this.f71453K = z10;
    }

    public int U() {
        int i10 = this.f71457O != null ? this.f71458P.f71419g : 0;
        return this.f71459Q != null ? i10 + this.f71460R.f71419g : i10;
    }

    public void U0(boolean z10) {
        this.f71454L = z10;
    }

    public int V() {
        return this.f71506s0;
    }

    public void V0(int i10, int i11) {
        this.f71455M = i10;
        this.f71456N = i11;
        Y0(false);
    }

    public int W() {
        if (this.f71506s0 == 8) {
            return 0;
        }
        return this.f71472b0;
    }

    public void W0(int i10) {
        this.f71448H[1] = i10;
    }

    public int X() {
        e eVar = this.f71470a0;
        return (eVar == null || !(eVar instanceof f)) ? this.f71480f0 : ((f) eVar).f71534R0 + this.f71480f0;
    }

    public void X0(int i10) {
        this.f71448H[0] = i10;
    }

    public int Y() {
        e eVar = this.f71470a0;
        return (eVar == null || !(eVar instanceof f)) ? this.f71482g0 : ((f) eVar).f71535S0 + this.f71482g0;
    }

    public void Y0(boolean z10) {
        this.f71485i = z10;
    }

    public boolean Z() {
        return this.f71452J;
    }

    public void Z0(int i10) {
        if (i10 < 0) {
            this.f71496n0 = 0;
        } else {
            this.f71496n0 = i10;
        }
    }

    public boolean a0(int i10) {
        if (i10 == 0) {
            return (this.f71457O.f71418f != null ? 1 : 0) + (this.f71459Q.f71418f != null ? 1 : 0) < 2;
        }
        return ((this.f71458P.f71418f != null ? 1 : 0) + (this.f71460R.f71418f != null ? 1 : 0)) + (this.f71461S.f71418f != null ? 1 : 0) < 2;
    }

    public void a1(int i10) {
        if (i10 < 0) {
            this.f71494m0 = 0;
        } else {
            this.f71494m0 = i10;
        }
    }

    public boolean b0() {
        int size = this.f71466X.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((d) this.f71466X.get(i10)).m()) {
                return true;
            }
        }
        return false;
    }

    public void b1(int i10, int i11) {
        this.f71480f0 = i10;
        this.f71482g0 = i11;
    }

    public boolean c0() {
        return (this.f71491l == -1 && this.f71493m == -1) ? false : true;
    }

    public void c1(e eVar) {
        this.f71470a0 = eVar;
    }

    public final void d() {
        this.f71466X.add(this.f71457O);
        this.f71466X.add(this.f71458P);
        this.f71466X.add(this.f71459Q);
        this.f71466X.add(this.f71460R);
        this.f71466X.add(this.f71462T);
        this.f71466X.add(this.f71463U);
        this.f71466X.add(this.f71464V);
        this.f71466X.add(this.f71461S);
    }

    public boolean d0(int i10, int i11) {
        d dVar;
        d dVar2;
        if (i10 == 0) {
            d dVar3 = this.f71457O.f71418f;
            return dVar3 != null && dVar3.n() && (dVar2 = this.f71459Q.f71418f) != null && dVar2.n() && (this.f71459Q.f71418f.e() - this.f71459Q.f()) - (this.f71457O.f71418f.e() + this.f71457O.f()) >= i11;
        }
        d dVar4 = this.f71458P.f71418f;
        if (dVar4 != null && dVar4.n() && (dVar = this.f71460R.f71418f) != null && dVar.n() && (this.f71460R.f71418f.e() - this.f71460R.f()) - (this.f71458P.f71418f.e() + this.f71458P.f()) >= i11) {
            return true;
        }
        return false;
    }

    public void d1(float f10) {
        this.f71500p0 = f10;
    }

    public void e(f fVar, d dVar, HashSet hashSet, int i10, boolean z10) {
        if (z10) {
            if (!hashSet.contains(this)) {
                return;
            }
            k.a(fVar, dVar, this);
            hashSet.remove(this);
            g(dVar, fVar.T1(64));
        }
        if (i10 == 0) {
            HashSet hashSetD = this.f71457O.d();
            if (hashSetD != null) {
                Iterator it = hashSetD.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).f71416d.e(fVar, dVar, hashSet, i10, true);
                }
            }
            HashSet hashSetD2 = this.f71459Q.d();
            if (hashSetD2 != null) {
                Iterator it2 = hashSetD2.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).f71416d.e(fVar, dVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet hashSetD3 = this.f71458P.d();
        if (hashSetD3 != null) {
            Iterator it3 = hashSetD3.iterator();
            while (it3.hasNext()) {
                ((d) it3.next()).f71416d.e(fVar, dVar, hashSet, i10, true);
            }
        }
        HashSet hashSetD4 = this.f71460R.d();
        if (hashSetD4 != null) {
            Iterator it4 = hashSetD4.iterator();
            while (it4.hasNext()) {
                ((d) it4.next()).f71416d.e(fVar, dVar, hashSet, i10, true);
            }
        }
        HashSet hashSetD5 = this.f71461S.d();
        if (hashSetD5 != null) {
            Iterator it5 = hashSetD5.iterator();
            while (it5.hasNext()) {
                ((d) it5.next()).f71416d.e(fVar, dVar, hashSet, i10, true);
            }
        }
    }

    public void e0(d.b bVar, e eVar, d.b bVar2, int i10, int i11) {
        o(bVar).b(eVar.o(bVar2), i10, i11, true);
    }

    public void e1(int i10) {
        this.f71520z0 = i10;
    }

    public boolean f() {
        return (this instanceof l) || (this instanceof h);
    }

    public final boolean f0(int i10) {
        d dVar;
        d dVar2;
        int i11 = i10 * 2;
        d[] dVarArr = this.f71465W;
        d dVar3 = dVarArr[i11];
        d dVar4 = dVar3.f71418f;
        return (dVar4 == null || dVar4.f71418f == dVar3 || (dVar2 = (dVar = dVarArr[i11 + 1]).f71418f) == null || dVar2.f71418f != dVar) ? false : true;
    }

    public void f1(int i10, int i11) {
        this.f71482g0 = i10;
        int i12 = i11 - i10;
        this.f71474c0 = i12;
        int i13 = this.f71496n0;
        if (i12 < i13) {
            this.f71474c0 = i13;
        }
    }

    /* JADX WARN: Code duplicated, block: B:183:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:185:0x02bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:191:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:195:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:198:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:201:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:203:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:204:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:207:0x0307  */
    /* JADX WARN: Code duplicated, block: B:228:0x0366  */
    /* JADX WARN: Code duplicated, block: B:243:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:259:0x0445  */
    /* JADX WARN: Code duplicated, block: B:262:0x0457  */
    /* JADX WARN: Code duplicated, block: B:263:0x0459  */
    /* JADX WARN: Code duplicated, block: B:265:0x045c  */
    /* JADX WARN: Code duplicated, block: B:302:0x0533  */
    /* JADX WARN: Code duplicated, block: B:304:0x053a  */
    /* JADX WARN: Code duplicated, block: B:306:0x0541  */
    /* JADX WARN: Code duplicated, block: B:307:0x0550  */
    /* JADX WARN: Code duplicated, block: B:308:0x0553  */
    /* JADX WARN: Code duplicated, block: B:311:0x056b  */
    /* JADX WARN: Multi-variable type inference failed */
    public void g(d dVar, boolean z10) {
        boolean z11;
        boolean z12;
        e eVar;
        e eVar2;
        boolean z13;
        boolean z14;
        int i10;
        i iVar;
        int i11;
        int i12;
        boolean z15;
        int i13;
        boolean z16;
        b bVar;
        b bVar2;
        boolean z17;
        int i14;
        int i15;
        boolean z18;
        i iVar2;
        i iVar3;
        i iVar4;
        int i16;
        int i17;
        char c10;
        int i18;
        int i19;
        d dVar2;
        boolean z19;
        n nVar;
        l lVar;
        int i20;
        int i21;
        boolean zI0;
        boolean zK0;
        l lVar2;
        n nVar2;
        d dVar3 = dVar;
        i iVarQ = dVar3.q(this.f71457O);
        i iVarQ2 = dVar3.q(this.f71459Q);
        i iVarQ3 = dVar3.q(this.f71458P);
        i iVarQ4 = dVar3.q(this.f71460R);
        i iVarQ5 = dVar3.q(this.f71461S);
        e eVar3 = this.f71470a0;
        if (eVar3 == null) {
            z11 = false;
            z12 = false;
        } else {
            z12 = eVar3 != null && eVar3.f71468Z[0] == b.WRAP_CONTENT;
            z11 = eVar3 != null && eVar3.f71468Z[1] == b.WRAP_CONTENT;
            int i22 = this.f71511v;
            if (i22 == 1) {
                z11 = false;
            } else if (i22 == 2) {
                z12 = false;
            } else if (i22 == 3) {
                z11 = false;
                z12 = false;
            }
        }
        if (this.f71506s0 == 8 && !b0()) {
            boolean[] zArr = this.f71467Y;
            if (!zArr[0] && !zArr[1]) {
                return;
            }
        }
        boolean z20 = this.f71499p;
        if (z20 || this.f71501q) {
            if (z20) {
                dVar3.f(iVarQ, this.f71480f0);
                dVar3.f(iVarQ2, this.f71480f0 + this.f71472b0);
                if (z12 && (eVar2 = this.f71470a0) != null) {
                    if (this.f71489k) {
                        f fVar = (f) eVar2;
                        fVar.z1(this.f71457O);
                        fVar.y1(this.f71459Q);
                    } else {
                        dVar3.h(dVar3.q(eVar2.f71459Q), iVarQ2, 0, 5);
                    }
                }
            }
            if (this.f71501q) {
                dVar3.f(iVarQ3, this.f71482g0);
                dVar3.f(iVarQ4, this.f71482g0 + this.f71474c0);
                if (this.f71461S.m()) {
                    dVar3.f(iVarQ5, this.f71482g0 + this.f71492l0);
                }
                if (z11 && (eVar = this.f71470a0) != null) {
                    if (this.f71489k) {
                        f fVar2 = (f) eVar;
                        fVar2.E1(this.f71458P);
                        fVar2.D1(this.f71460R);
                    } else {
                        dVar3.h(dVar3.q(eVar.f71460R), iVarQ4, 0, 5);
                    }
                }
            }
            if (this.f71499p && this.f71501q) {
                this.f71499p = false;
                this.f71501q = false;
                return;
            }
        }
        boolean z21 = d.f44818r;
        if (z10 && (lVar2 = this.f71477e) != null && (nVar2 = this.f71479f) != null) {
            p110e3.f fVar3 = lVar2.f73101h;
            if (fVar3.f73050j && lVar2.f73102i.f73050j && nVar2.f73101h.f73050j && nVar2.f73102i.f73050j) {
                dVar3.f(iVarQ, fVar3.f73047g);
                dVar3.f(iVarQ2, this.f71477e.f73102i.f73047g);
                dVar3.f(iVarQ3, this.f71479f.f73101h.f73047g);
                dVar3.f(iVarQ4, this.f71479f.f73102i.f73047g);
                dVar3.f(iVarQ5, this.f71479f.f73076k.f73047g);
                if (this.f71470a0 != null) {
                    if (z12 && this.f71481g[0] && !i0()) {
                        dVar3.h(dVar3.q(this.f71470a0.f71459Q), iVarQ2, 0, 8);
                    }
                    if (z11 && this.f71481g[1] && !k0()) {
                        dVar3.h(dVar3.q(this.f71470a0.f71460R), iVarQ4, 0, 8);
                    }
                }
                this.f71499p = false;
                this.f71501q = false;
                return;
            }
        }
        if (this.f71470a0 != null) {
            if (f0(0)) {
                ((f) this.f71470a0).v1(this, 0);
                zI0 = true;
            } else {
                zI0 = i0();
            }
            if (f0(1)) {
                ((f) this.f71470a0).v1(this, 1);
                zK0 = true;
            } else {
                zK0 = k0();
            }
            if (!zI0 && z12 && this.f71506s0 != 8 && this.f71457O.f71418f == null && this.f71459Q.f71418f == null) {
                dVar3.h(dVar3.q(this.f71470a0.f71459Q), iVarQ2, 0, 1);
            }
            if (!zK0 && z11 && this.f71506s0 != 8 && this.f71458P.f71418f == null && this.f71460R.f71418f == null && this.f71461S == null) {
                dVar3.h(dVar3.q(this.f71470a0.f71460R), iVarQ4, 0, 1);
            }
            z13 = zI0;
            z14 = zK0;
        } else {
            z13 = false;
            z14 = false;
        }
        int i23 = this.f71472b0;
        int i24 = this.f71494m0;
        if (i23 >= i24) {
            i24 = i23;
        }
        int i25 = this.f71474c0;
        int i26 = this.f71496n0;
        if (i25 >= i26) {
            i26 = i25;
        }
        b[] bVarArr = this.f71468Z;
        b bVar3 = bVarArr[0];
        b bVar4 = b.MATCH_CONSTRAINT;
        boolean z22 = bVar3 != bVar4;
        b bVar5 = bVarArr[1];
        boolean z23 = bVar5 != bVar4;
        int i27 = this.f71478e0;
        this.f71444F = i27;
        int i28 = i24;
        float f10 = this.f71476d0;
        this.f71446G = f10;
        int i29 = this.f71513w;
        int i30 = this.f71515x;
        if (f10 > 0.0f) {
            i10 = i26;
            if (this.f71506s0 != 8) {
                i11 = (bVar3 == bVar4 && i29 == 0) ? 3 : i29;
                int i31 = (bVar5 == bVar4 && i30 == 0) ? 3 : i30;
                if (bVar3 == bVar4 && bVar5 == bVar4) {
                    iVar = iVarQ2;
                    i21 = 3;
                    if (i11 == 3 && i31 == 3) {
                        o1(z12, z11, z22, z23);
                    }
                    i12 = i31;
                    z15 = true;
                    int[] iArr = this.f71517y;
                    iArr[0] = i11;
                    iArr[1] = i12;
                    this.f71483h = z15;
                    if (z15) {
                        int i32 = this.f71444F;
                        i13 = -1;
                        boolean z24 = i32 != 0 || i32 == -1;
                        if (z15 || !((i20 = this.f71444F) == 1 || i20 == i13)) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        bVar = this.f71468Z[0];
                        bVar2 = b.WRAP_CONTENT;
                        if (bVar == bVar2 || !(this instanceof f)) {
                            z17 = false;
                        } else {
                            z17 = true;
                        }
                        if (z17) {
                            i14 = 0;
                        } else {
                            i14 = i28;
                        }
                        boolean z25 = !this.f71464V.o();
                        boolean[] zArr2 = this.f71467Y;
                        boolean z26 = zArr2[0];
                        boolean z27 = zArr2[1];
                        if (this.f71507t != 2 || this.f71499p) {
                            i15 = i11;
                            z18 = z12;
                        } else {
                            if (z10 && (lVar = this.f71477e) != null) {
                                p110e3.f fVar4 = lVar.f73101h;
                                if (fVar4.f73050j && lVar.f73102i.f73050j) {
                                    if (z10) {
                                        dVar3.f(iVarQ, fVar4.f73047g);
                                        i iVar5 = iVar;
                                        dVar3.f(iVar5, this.f71477e.f73102i.f73047g);
                                        if (this.f71470a0 != null && z12 && this.f71481g[0] && !i0()) {
                                            dVar3.h(dVar3.q(this.f71470a0.f71459Q), iVar5, 0, 8);
                                        }
                                        iVar = iVar5;
                                    }
                                    i15 = i11;
                                    z18 = z12;
                                }
                            }
                            i iVar6 = iVar;
                            e eVar4 = this.f71470a0;
                            i iVarQ6 = eVar4 != null ? dVar3.q(eVar4.f71459Q) : null;
                            e eVar5 = this.f71470a0;
                            i iVarQ7 = eVar5 != null ? dVar3.q(eVar5.f71457O) : null;
                            boolean z28 = this.f71481g[0];
                            b[] bVarArr2 = this.f71468Z;
                            iVar = iVar6;
                            b bVar6 = bVarArr2[0];
                            d dVar4 = this.f71457O;
                            i iVar7 = iVarQ7;
                            d dVar5 = this.f71459Q;
                            z15 = z15;
                            z18 = z12;
                            int i33 = this.f71480f0;
                            int i34 = this.f71494m0;
                            int i35 = this.f71448H[0];
                            float f11 = this.f71498o0;
                            boolean z29 = bVarArr2[1] == bVar4;
                            iVarQ = iVarQ;
                            boolean z30 = z11;
                            i iVar8 = iVarQ6;
                            z11 = z30;
                            i15 = i11;
                            bVar2 = bVar2;
                            dVar3 = dVar;
                            i(dVar3, true, z18, z11, z28, iVar7, iVar8, bVar6, z17, dVar4, dVar5, i33, i14, i34, i35, f11, z24, z29, z13, z14, z26, i15, i12, this.f71519z, this.f71434A, this.f71436B, z25);
                        }
                        if (z10 || (nVar = this.f71479f) == null) {
                            iVar2 = r24;
                            iVar3 = r25;
                            iVar4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        } else {
                            p110e3.f fVar5 = nVar.f73101h;
                            if (fVar5.f73050j && nVar.f73102i.f73050j) {
                                int i36 = fVar5.f73047g;
                                iVar2 = iVarQ3;
                                dVar3.f(iVar2, i36);
                                iVar3 = iVarQ4;
                                dVar3.f(iVar3, this.f71479f.f73102i.f73047g);
                                iVar4 = iVarQ5;
                                dVar3.f(iVar4, this.f71479f.f73076k.f73047g);
                                e eVar6 = this.f71470a0;
                                if (eVar6 == null || z14 || !z11) {
                                    i16 = 0;
                                    i17 = 8;
                                    c10 = 1;
                                } else {
                                    c10 = 1;
                                    if (this.f71481g[1]) {
                                        i16 = 0;
                                        i17 = 8;
                                        dVar3.h(dVar3.q(eVar6.f71460R), iVar3, 0, 8);
                                    } else {
                                        i16 = 0;
                                        i17 = 8;
                                    }
                                }
                                i18 = i16;
                            } else {
                                iVar2 = r24;
                                iVar3 = r25;
                                iVar4 = r26;
                                i16 = 0;
                                i17 = 8;
                                c10 = 1;
                                i18 = 1;
                            }
                        }
                        if (this.f71509u == 2) {
                            i19 = i16;
                        } else {
                            i19 = i18;
                        }
                        if (i19 == 0 && !this.f71501q) {
                            boolean z31 = (this.f71468Z[c10] == bVar2 && (this instanceof f)) ? c10 : i16;
                            int i37 = z31 != 0 ? i16 : i10;
                            e eVar7 = this.f71470a0;
                            i iVarQ8 = eVar7 != null ? dVar3.q(eVar7.f71460R) : null;
                            e eVar8 = this.f71470a0;
                            i iVarQ9 = eVar8 != null ? dVar3.q(eVar8.f71458P) : null;
                            if (this.f71492l0 > 0 || this.f71506s0 == i17) {
                                z19 = z25;
                                d dVar6 = this.f71461S;
                                if (dVar6.f71418f != null) {
                                    dVar3.e(iVar4, iVar2, p(), i17);
                                    dVar3.e(iVar4, dVar3.q(this.f71461S.f71418f), this.f71461S.f(), i17);
                                    if (z11) {
                                        dVar3.h(iVarQ8, dVar3.q(this.f71460R), i16, 5);
                                    }
                                    z19 = i16;
                                } else if (this.f71506s0 == i17) {
                                    dVar3.e(iVar4, iVar2, dVar6.f(), i17);
                                    z19 = z25;
                                } else {
                                    dVar3.e(iVar4, iVar2, p(), i17);
                                    z19 = z25;
                                }
                            }
                            z19 = z25;
                            boolean z32 = this.f71481g[c10];
                            b[] bVarArr3 = this.f71468Z;
                            int i38 = i16;
                            i(dVar, false, z11, z18, z32, iVarQ9, iVarQ8, bVarArr3[c10], z31, this.f71458P, this.f71460R, this.f71482g0, i37, this.f71496n0, this.f71448H[c10], this.f71500p0, z16, bVarArr3[i38] == bVar4 ? c10 : i38, z14, z13, z27, i12, i15, this.f71438C, this.f71440D, this.f71442E, z19);
                        }
                        if (!z15) {
                            dVar2 = dVar;
                        } else if (this.f71444F == 1) {
                            dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                            dVar2 = dVar;
                        } else {
                            dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                            dVar2 = dVar;
                        }
                        if (this.f71464V.o()) {
                            dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                        }
                        this.f71499p = false;
                        this.f71501q = false;
                    }
                    i13 = -1;
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    bVar = this.f71468Z[0];
                    bVar2 = b.WRAP_CONTENT;
                    if (bVar == bVar2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i14 = 0;
                    } else {
                        i14 = i28;
                    }
                    boolean z210 = !this.f71464V.o();
                    boolean[] zArr3 = this.f71467Y;
                    boolean z211 = zArr3[0];
                    boolean z212 = zArr3[1];
                    if (this.f71507t != 2) {
                        i15 = i11;
                        z18 = z12;
                    } else {
                        i15 = i11;
                        z18 = z12;
                    }
                    if (z10) {
                        iVar2 = r24;
                        iVar3 = r25;
                        iVar4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    } else {
                        iVar2 = r24;
                        iVar3 = r25;
                        iVar4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    }
                    if (this.f71509u == 2) {
                        i19 = i16;
                    } else {
                        i19 = i18;
                    }
                    if (i19 == 0) {
                    }
                    if (!z15) {
                        dVar2 = dVar;
                    } else if (this.f71444F == 1) {
                        dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                        dVar2 = dVar;
                    } else {
                        dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                        dVar2 = dVar;
                    }
                    if (this.f71464V.o()) {
                        dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                    }
                    this.f71499p = false;
                    this.f71501q = false;
                }
                iVar = iVarQ2;
                i21 = 3;
                if (bVar3 == bVar4 && i11 == i21) {
                    this.f71444F = 0;
                    i28 = (int) (i25 * f10);
                    if (bVar5 != bVar4) {
                        i11 = 4;
                        i12 = i31;
                    } else {
                        i12 = i31;
                        z15 = true;
                    }
                    int[] iArr2 = this.f71517y;
                    iArr2[0] = i11;
                    iArr2[1] = i12;
                    this.f71483h = z15;
                    if (z15) {
                        int i39 = this.f71444F;
                        i13 = -1;
                        if (i39 != 0) {
                        }
                        if (z15) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        bVar = this.f71468Z[0];
                        bVar2 = b.WRAP_CONTENT;
                        if (bVar == bVar2) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            i14 = 0;
                        } else {
                            i14 = i28;
                        }
                        boolean z213 = !this.f71464V.o();
                        boolean[] zArr4 = this.f71467Y;
                        boolean z214 = zArr4[0];
                        boolean z215 = zArr4[1];
                        if (this.f71507t != 2) {
                            i15 = i11;
                            z18 = z12;
                        } else {
                            i15 = i11;
                            z18 = z12;
                        }
                        if (z10) {
                            iVar2 = r24;
                            iVar3 = r25;
                            iVar4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        } else {
                            iVar2 = r24;
                            iVar3 = r25;
                            iVar4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        }
                        if (this.f71509u == 2) {
                            i19 = i16;
                        } else {
                            i19 = i18;
                        }
                        if (i19 == 0) {
                        }
                        if (!z15) {
                            dVar2 = dVar;
                        } else if (this.f71444F == 1) {
                            dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                            dVar2 = dVar;
                        } else {
                            dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                            dVar2 = dVar;
                        }
                        if (this.f71464V.o()) {
                            dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                        }
                        this.f71499p = false;
                        this.f71501q = false;
                    }
                    i13 = -1;
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    bVar = this.f71468Z[0];
                    bVar2 = b.WRAP_CONTENT;
                    if (bVar == bVar2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i14 = 0;
                    } else {
                        i14 = i28;
                    }
                    boolean z216 = !this.f71464V.o();
                    boolean[] zArr5 = this.f71467Y;
                    boolean z217 = zArr5[0];
                    boolean z218 = zArr5[1];
                    if (this.f71507t != 2) {
                        i15 = i11;
                        z18 = z12;
                    } else {
                        i15 = i11;
                        z18 = z12;
                    }
                    if (z10) {
                        iVar2 = r24;
                        iVar3 = r25;
                        iVar4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    } else {
                        iVar2 = r24;
                        iVar3 = r25;
                        iVar4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    }
                    if (this.f71509u == 2) {
                        i19 = i16;
                    } else {
                        i19 = i18;
                    }
                    if (i19 == 0) {
                    }
                    if (!z15) {
                        dVar2 = dVar;
                    } else if (this.f71444F == 1) {
                        dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                        dVar2 = dVar;
                    } else {
                        dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                        dVar2 = dVar;
                    }
                    if (this.f71464V.o()) {
                        dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                    }
                    this.f71499p = false;
                    this.f71501q = false;
                }
                if (bVar5 == bVar4 && i31 == i21) {
                    this.f71444F = 1;
                    if (i27 == -1) {
                        this.f71446G = 1.0f / f10;
                    }
                    i10 = (int) (this.f71446G * i23);
                    if (bVar3 != bVar4) {
                        i12 = 4;
                    }
                    int[] iArr3 = this.f71517y;
                    iArr3[0] = i11;
                    iArr3[1] = i12;
                    this.f71483h = z15;
                    if (z15) {
                        int i310 = this.f71444F;
                        i13 = -1;
                        if (i310 != 0) {
                        }
                        if (z15) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        bVar = this.f71468Z[0];
                        bVar2 = b.WRAP_CONTENT;
                        if (bVar == bVar2) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            i14 = 0;
                        } else {
                            i14 = i28;
                        }
                        boolean z219 = !this.f71464V.o();
                        boolean[] zArr6 = this.f71467Y;
                        boolean z2110 = zArr6[0];
                        boolean z2111 = zArr6[1];
                        if (this.f71507t != 2) {
                            i15 = i11;
                            z18 = z12;
                        } else {
                            i15 = i11;
                            z18 = z12;
                        }
                        if (z10) {
                            iVar2 = r24;
                            iVar3 = r25;
                            iVar4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        } else {
                            iVar2 = r24;
                            iVar3 = r25;
                            iVar4 = r26;
                            i16 = 0;
                            i17 = 8;
                            c10 = 1;
                            i18 = 1;
                        }
                        if (this.f71509u == 2) {
                            i19 = i16;
                        } else {
                            i19 = i18;
                        }
                        if (i19 == 0) {
                        }
                        if (!z15) {
                            dVar2 = dVar;
                        } else if (this.f71444F == 1) {
                            dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                            dVar2 = dVar;
                        } else {
                            dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                            dVar2 = dVar;
                        }
                        if (this.f71464V.o()) {
                            dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                        }
                        this.f71499p = false;
                        this.f71501q = false;
                    }
                    i13 = -1;
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    bVar = this.f71468Z[0];
                    bVar2 = b.WRAP_CONTENT;
                    if (bVar == bVar2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i14 = 0;
                    } else {
                        i14 = i28;
                    }
                    boolean z2112 = !this.f71464V.o();
                    boolean[] zArr7 = this.f71467Y;
                    boolean z2113 = zArr7[0];
                    boolean z2114 = zArr7[1];
                    if (this.f71507t != 2) {
                        i15 = i11;
                        z18 = z12;
                    } else {
                        i15 = i11;
                        z18 = z12;
                    }
                    if (z10) {
                        iVar2 = r24;
                        iVar3 = r25;
                        iVar4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    } else {
                        iVar2 = r24;
                        iVar3 = r25;
                        iVar4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    }
                    if (this.f71509u == 2) {
                        i19 = i16;
                    } else {
                        i19 = i18;
                    }
                    if (i19 == 0) {
                    }
                    if (!z15) {
                        dVar2 = dVar;
                    } else if (this.f71444F == 1) {
                        dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                        dVar2 = dVar;
                    } else {
                        dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                        dVar2 = dVar;
                    }
                    if (this.f71464V.o()) {
                        dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                    }
                    this.f71499p = false;
                    this.f71501q = false;
                }
                i12 = i31;
                z15 = true;
                int[] iArr4 = this.f71517y;
                iArr4[0] = i11;
                iArr4[1] = i12;
                this.f71483h = z15;
                if (z15) {
                    int i311 = this.f71444F;
                    i13 = -1;
                    if (i311 != 0) {
                    }
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    bVar = this.f71468Z[0];
                    bVar2 = b.WRAP_CONTENT;
                    if (bVar == bVar2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i14 = 0;
                    } else {
                        i14 = i28;
                    }
                    boolean z2115 = !this.f71464V.o();
                    boolean[] zArr8 = this.f71467Y;
                    boolean z2116 = zArr8[0];
                    boolean z2117 = zArr8[1];
                    if (this.f71507t != 2) {
                        i15 = i11;
                        z18 = z12;
                    } else {
                        i15 = i11;
                        z18 = z12;
                    }
                    if (z10) {
                        iVar2 = r24;
                        iVar3 = r25;
                        iVar4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    } else {
                        iVar2 = r24;
                        iVar3 = r25;
                        iVar4 = r26;
                        i16 = 0;
                        i17 = 8;
                        c10 = 1;
                        i18 = 1;
                    }
                    if (this.f71509u == 2) {
                        i19 = i16;
                    } else {
                        i19 = i18;
                    }
                    if (i19 == 0) {
                    }
                    if (!z15) {
                        dVar2 = dVar;
                    } else if (this.f71444F == 1) {
                        dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                        dVar2 = dVar;
                    } else {
                        dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                        dVar2 = dVar;
                    }
                    if (this.f71464V.o()) {
                        dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                    }
                    this.f71499p = false;
                    this.f71501q = false;
                }
                i13 = -1;
                if (z15) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                bVar = this.f71468Z[0];
                bVar2 = b.WRAP_CONTENT;
                if (bVar == bVar2) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    i14 = 0;
                } else {
                    i14 = i28;
                }
                boolean z2118 = !this.f71464V.o();
                boolean[] zArr9 = this.f71467Y;
                boolean z2119 = zArr9[0];
                boolean z21110 = zArr9[1];
                if (this.f71507t != 2) {
                    i15 = i11;
                    z18 = z12;
                } else {
                    i15 = i11;
                    z18 = z12;
                }
                if (z10) {
                    iVar2 = r24;
                    iVar3 = r25;
                    iVar4 = r26;
                    i16 = 0;
                    i17 = 8;
                    c10 = 1;
                    i18 = 1;
                } else {
                    iVar2 = r24;
                    iVar3 = r25;
                    iVar4 = r26;
                    i16 = 0;
                    i17 = 8;
                    c10 = 1;
                    i18 = 1;
                }
                if (this.f71509u == 2) {
                    i19 = i16;
                } else {
                    i19 = i18;
                }
                if (i19 == 0) {
                }
                if (!z15) {
                    dVar2 = dVar;
                } else if (this.f71444F == 1) {
                    dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                    dVar2 = dVar;
                } else {
                    dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                    dVar2 = dVar;
                }
                if (this.f71464V.o()) {
                    dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                }
                this.f71499p = false;
                this.f71501q = false;
            }
            z15 = false;
            int[] iArr5 = this.f71517y;
            iArr5[0] = i11;
            iArr5[1] = i12;
            this.f71483h = z15;
            if (z15) {
                int i312 = this.f71444F;
                i13 = -1;
                if (i312 != 0) {
                }
                if (z15) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                bVar = this.f71468Z[0];
                bVar2 = b.WRAP_CONTENT;
                if (bVar == bVar2) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    i14 = 0;
                } else {
                    i14 = i28;
                }
                boolean z21111 = !this.f71464V.o();
                boolean[] zArr10 = this.f71467Y;
                boolean z21112 = zArr10[0];
                boolean z21113 = zArr10[1];
                if (this.f71507t != 2) {
                    i15 = i11;
                    z18 = z12;
                } else {
                    i15 = i11;
                    z18 = z12;
                }
                if (z10) {
                    iVar2 = r24;
                    iVar3 = r25;
                    iVar4 = r26;
                    i16 = 0;
                    i17 = 8;
                    c10 = 1;
                    i18 = 1;
                } else {
                    iVar2 = r24;
                    iVar3 = r25;
                    iVar4 = r26;
                    i16 = 0;
                    i17 = 8;
                    c10 = 1;
                    i18 = 1;
                }
                if (this.f71509u == 2) {
                    i19 = i16;
                } else {
                    i19 = i18;
                }
                if (i19 == 0) {
                }
                if (!z15) {
                    dVar2 = dVar;
                } else if (this.f71444F == 1) {
                    dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                    dVar2 = dVar;
                } else {
                    dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                    dVar2 = dVar;
                }
                if (this.f71464V.o()) {
                    dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
                }
                this.f71499p = false;
                this.f71501q = false;
            }
            i13 = -1;
            if (z15) {
                z16 = false;
            } else {
                z16 = false;
            }
            bVar = this.f71468Z[0];
            bVar2 = b.WRAP_CONTENT;
            if (bVar == bVar2) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                i14 = 0;
            } else {
                i14 = i28;
            }
            boolean z21114 = !this.f71464V.o();
            boolean[] zArr11 = this.f71467Y;
            boolean z21115 = zArr11[0];
            boolean z21116 = zArr11[1];
            if (this.f71507t != 2) {
                i15 = i11;
                z18 = z12;
            } else {
                i15 = i11;
                z18 = z12;
            }
            if (z10) {
                iVar2 = r24;
                iVar3 = r25;
                iVar4 = r26;
                i16 = 0;
                i17 = 8;
                c10 = 1;
                i18 = 1;
            } else {
                iVar2 = r24;
                iVar3 = r25;
                iVar4 = r26;
                i16 = 0;
                i17 = 8;
                c10 = 1;
                i18 = 1;
            }
            if (this.f71509u == 2) {
                i19 = i16;
            } else {
                i19 = i18;
            }
            if (i19 == 0) {
            }
            if (!z15) {
                dVar2 = dVar;
            } else if (this.f71444F == 1) {
                dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                dVar2 = dVar;
            } else {
                dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                dVar2 = dVar;
            }
            if (this.f71464V.o()) {
                dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
            }
            this.f71499p = false;
            this.f71501q = false;
        }
        i10 = i26;
        iVar = iVarQ2;
        i11 = i29;
        i12 = i30;
        z15 = false;
        int[] iArr6 = this.f71517y;
        iArr6[0] = i11;
        iArr6[1] = i12;
        this.f71483h = z15;
        if (z15) {
            int i313 = this.f71444F;
            i13 = -1;
            if (i313 != 0) {
            }
            if (z15) {
                z16 = false;
            } else {
                z16 = false;
            }
            bVar = this.f71468Z[0];
            bVar2 = b.WRAP_CONTENT;
            if (bVar == bVar2) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                i14 = 0;
            } else {
                i14 = i28;
            }
            boolean z21117 = !this.f71464V.o();
            boolean[] zArr12 = this.f71467Y;
            boolean z21118 = zArr12[0];
            boolean z21119 = zArr12[1];
            if (this.f71507t != 2) {
                i15 = i11;
                z18 = z12;
            } else {
                i15 = i11;
                z18 = z12;
            }
            if (z10) {
                iVar2 = r24;
                iVar3 = r25;
                iVar4 = r26;
                i16 = 0;
                i17 = 8;
                c10 = 1;
                i18 = 1;
            } else {
                iVar2 = r24;
                iVar3 = r25;
                iVar4 = r26;
                i16 = 0;
                i17 = 8;
                c10 = 1;
                i18 = 1;
            }
            if (this.f71509u == 2) {
                i19 = i16;
            } else {
                i19 = i18;
            }
            if (i19 == 0) {
            }
            if (!z15) {
                dVar2 = dVar;
            } else if (this.f71444F == 1) {
                dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
                dVar2 = dVar;
            } else {
                dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
                dVar2 = dVar;
            }
            if (this.f71464V.o()) {
                dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
            }
            this.f71499p = false;
            this.f71501q = false;
        }
        i13 = -1;
        if (z15) {
            z16 = false;
        } else {
            z16 = false;
        }
        bVar = this.f71468Z[0];
        bVar2 = b.WRAP_CONTENT;
        if (bVar == bVar2) {
            z17 = false;
        } else {
            z17 = false;
        }
        if (z17) {
            i14 = 0;
        } else {
            i14 = i28;
        }
        boolean z211110 = !this.f71464V.o();
        boolean[] zArr13 = this.f71467Y;
        boolean z211111 = zArr13[0];
        boolean z211112 = zArr13[1];
        if (this.f71507t != 2) {
            i15 = i11;
            z18 = z12;
        } else {
            i15 = i11;
            z18 = z12;
        }
        if (z10) {
            iVar2 = r24;
            iVar3 = r25;
            iVar4 = r26;
            i16 = 0;
            i17 = 8;
            c10 = 1;
            i18 = 1;
        } else {
            iVar2 = r24;
            iVar3 = r25;
            iVar4 = r26;
            i16 = 0;
            i17 = 8;
            c10 = 1;
            i18 = 1;
        }
        if (this.f71509u == 2) {
            i19 = i16;
        } else {
            i19 = i18;
        }
        if (i19 == 0) {
        }
        if (!z15) {
            dVar2 = dVar;
        } else if (this.f71444F == 1) {
            dVar.k(iVar3, iVar2, iVar, iVarQ, this.f71446G, 8);
            dVar2 = dVar;
        } else {
            dVar.k(iVar, iVarQ, iVar3, iVar2, this.f71446G, 8);
            dVar2 = dVar;
        }
        if (this.f71464V.o()) {
            dVar2.b(this, this.f71464V.j().h(), (float) Math.toRadians(this.f71450I + 90.0f), this.f71464V.f());
        }
        this.f71499p = false;
        this.f71501q = false;
    }

    public boolean g0() {
        return this.f71503r;
    }

    public void g1(b bVar) {
        this.f71468Z[1] = bVar;
    }

    public boolean h() {
        return this.f71506s0 != 8;
    }

    public boolean h0(int i10) {
        return this.f71467Y[i10];
    }

    public void h1(int i10, int i11, int i12, float f10) {
        this.f71515x = i10;
        this.f71438C = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f71440D = i12;
        this.f71442E = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f71515x = 2;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0184  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:111:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x01e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x01fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x022a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:324:0x051f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:345:0x054e  */
    /* JADX WARN: Code duplicated, block: B:347:0x0557 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:366:0x058e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:373:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:70:0x0108  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:73:0x010d  */
    /* JADX WARN: Code duplicated, block: B:74:0x010f  */
    /* JADX WARN: Code duplicated, block: B:81:0x011a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0124  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:90:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0134  */
    /* JADX WARN: Code duplicated, block: B:92:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x013a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x0156  */
    /* JADX WARN: Code duplicated, block: B:98:0x0159  */
    public final void i(d dVar, boolean z10, boolean z11, boolean z12, boolean z13, i iVar, i iVar2, b bVar, boolean z14, d dVar2, d dVar3, int i10, int i11, int i12, int i13, float f10, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, int i14, int i15, int i16, int i17, float f11, boolean z20) {
        int i18;
        boolean z21;
        int i19;
        int i20;
        int i21;
        int iMin;
        int i22;
        int i23;
        int i24;
        boolean z22;
        d.b bVarK;
        d.b bVar2;
        i iVarQ;
        i iVarQ2;
        int i25;
        char c10;
        char c11;
        d dVar4;
        boolean z23;
        i iVar3;
        boolean z24;
        boolean z25;
        int i26;
        int i27;
        boolean z26;
        boolean z27;
        i iVar4;
        e eVar;
        int i28;
        boolean z28;
        int iMin2;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        e eVar2;
        int i36;
        e eVar3;
        dVar = dVar;
        int i37 = i17;
        i iVarQ3 = dVar.q(dVar2);
        i iVarQ4 = dVar.q(dVar3);
        i iVarQ5 = dVar.q(dVar2.j());
        i iVarQ6 = dVar.q(dVar3.j());
        d.w();
        boolean zO = dVar2.o();
        boolean zO2 = dVar3.o();
        boolean zO3 = this.f71464V.o();
        int i38 = zO2 ? (zO ? 1 : 0) + 1 : zO ? 1 : 0;
        if (zO3) {
            i38++;
        }
        int i39 = z15 ? 3 : i14;
        int i40 = a.f71522b[bVar.ordinal()];
        if (i40 != 1 && i40 != 2 && i40 != 3 && i40 == 4) {
            i18 = i39;
            z21 = i18 != 4;
            i19 = this.f71491l;
            if (i19 != -1 && z10) {
                this.f71491l = -1;
                i11 = i19;
                z21 = false;
            }
            i20 = this.f71493m;
            if (i20 != -1 || z10) {
                i20 = i11;
            } else {
                this.f71493m = -1;
                z21 = false;
            }
            i21 = i20;
            if (this.f71506s0 == 8) {
                iMin = 0;
                z21 = false;
            } else {
                iMin = i21;
            }
            if (!z20) {
                if (zO && !zO2 && !zO3) {
                    dVar.f(iVarQ3, i10);
                } else if (zO && !zO2) {
                    i22 = 8;
                    dVar.e(iVarQ3, iVarQ5, dVar2.f(), 8);
                }
                i22 = 8;
            } else {
                i22 = 8;
            }
            if (!z21) {
                if (i38 == 2 && !z15 && (i18 == 1 || i18 == 0)) {
                    int iMax = Math.max(i16, iMin);
                    if (i37 > 0) {
                        iMax = Math.min(i37, iMax);
                    }
                    dVar.e(iVarQ4, iVarQ3, iMax, 8);
                    z22 = false;
                } else {
                    if (i16 == -2) {
                        i23 = iMin;
                    } else {
                        i23 = i16;
                    }
                    if (i37 == -2) {
                        i24 = iMin;
                    } else {
                        i24 = i37;
                    }
                    if (iMin > 0 && i18 != 1) {
                        iMin = 0;
                    }
                    if (i23 > 0) {
                        dVar.h(iVarQ4, iVarQ3, i23, 8);
                        iMin = Math.max(iMin, i23);
                    }
                    if (i24 > 0) {
                        if (z11 || i18 != 1) {
                            dVar.j(iVarQ4, iVarQ3, i24, 8);
                        }
                        iMin = Math.min(iMin, i24);
                    }
                    if (i18 == 1) {
                        if (z11) {
                            dVar.e(iVarQ4, iVarQ3, iMin, 8);
                        } else if (z17) {
                            dVar.e(iVarQ4, iVarQ3, iMin, 5);
                            dVar.j(iVarQ4, iVarQ3, iMin, 8);
                        } else {
                            dVar.e(iVarQ4, iVarQ3, iMin, 5);
                            dVar.j(iVarQ4, iVarQ3, iMin, 8);
                        }
                        iVarQ4 = iVarQ4;
                        z22 = z21;
                        iVarQ6 = iVarQ6;
                        z13 = z13;
                        i23 = i23;
                        i37 = i24;
                        i38 = i38 == true ? 1 : 0;
                    } else {
                        if (i18 == 2) {
                            bVarK = dVar2.k();
                            bVar2 = d.b.TOP;
                            if (bVarK != bVar2 || dVar2.k() == d.b.BOTTOM) {
                                iVarQ = dVar.q(this.f71470a0.o(bVar2));
                                iVarQ2 = dVar.q(this.f71470a0.o(d.b.BOTTOM));
                            } else {
                                iVarQ = dVar.q(this.f71470a0.o(d.b.LEFT));
                                iVarQ2 = dVar.q(this.f71470a0.o(d.b.RIGHT));
                            }
                            i iVar5 = iVarQ2;
                            iVarQ4 = iVarQ4;
                            dVar.d(dVar.r().k(iVarQ4, iVarQ3, iVar5, iVarQ, f11));
                            if (z11) {
                                z21 = false;
                            }
                            z22 = z21;
                            z13 = z13;
                        } else {
                            iVarQ4 = iVarQ4;
                            z22 = z21;
                            z13 = true;
                        }
                        i37 = i24;
                    }
                }
                if (z20) {
                    i25 = 8;
                    c10 = 1;
                    c11 = 2;
                } else {
                    if (z17) {
                        if (zO && !zO2 && !zO3) {
                            i30 = 5;
                            z28 = z11;
                            i36 = i30;
                        } else if (zO || zO2) {
                            if (zO && zO2) {
                                dVar.e(iVarQ4, iVarQ6, -dVar3.f(), 8);
                                if (z11) {
                                    if (this.f71487j && iVarQ3.f44863g && (eVar2 = this.f71470a0) != null) {
                                        f fVar = (f) eVar2;
                                        if (z10) {
                                            fVar.z1(dVar2);
                                        } else {
                                            fVar.E1(dVar2);
                                        }
                                    } else {
                                        i30 = 5;
                                        dVar.h(iVarQ3, iVar, 0, 5);
                                    }
                                }
                                z28 = z11;
                                i36 = i30;
                            } else {
                                if (!zO && zO2) {
                                    e eVar4 = dVar2.f71418f.f71416d;
                                    e eVar5 = dVar3.f71418f.f71416d;
                                    e eVarK = K();
                                    int i41 = 6;
                                    if (!z22) {
                                        z23 = true;
                                        if (iVarQ5.f44863g && iVarQ6.f44863g) {
                                            i iVar6 = iVarQ6;
                                            dVar.c(iVarQ3, iVarQ5, dVar2.f(), f10, iVar6, iVarQ4, dVar3.f(), 8);
                                            if (z11 && z13) {
                                                int iF = dVar3.f71418f != null ? dVar3.f() : 0;
                                                if (iVar6 != iVar2) {
                                                    dVar.h(iVar2, iVarQ4, iF, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        i iVar7 = iVarQ6;
                                        iVarQ3 = iVarQ3;
                                        iVar3 = iVar7;
                                        dVar = dVar;
                                        iVarQ5 = iVarQ5;
                                        z24 = true;
                                        z25 = true;
                                        i41 = 6;
                                        i26 = 5;
                                        i27 = 4;
                                        z26 = false;
                                    } else if (i18 == 0) {
                                        if (i37 != 0 || i23 != 0) {
                                            i34 = 5;
                                            i35 = 5;
                                            z25 = true;
                                            z26 = false;
                                            z24 = true;
                                        } else if (iVarQ5.f44863g && iVarQ6.f44863g) {
                                            dVar.e(iVarQ3, iVarQ5, dVar2.f(), 8);
                                            dVar.e(iVarQ4, iVarQ6, -dVar3.f(), 8);
                                            return;
                                        } else {
                                            i34 = 8;
                                            i35 = 8;
                                            z25 = false;
                                            z26 = true;
                                            z24 = false;
                                        }
                                        if ((eVar4 instanceof p085d3.a) || (eVar5 instanceof p085d3.a)) {
                                            iVar3 = iVarQ6;
                                            z23 = true;
                                            i27 = 4;
                                        } else {
                                            iVar3 = iVarQ6;
                                            i27 = i35;
                                            z23 = true;
                                        }
                                        i26 = i34;
                                        iVarQ5 = iVarQ5;
                                        i41 = 6;
                                    } else {
                                        if (i18 == 2) {
                                            if ((eVar4 instanceof p085d3.a) || (eVar5 instanceof p085d3.a)) {
                                                iVar3 = iVarQ6;
                                                z23 = true;
                                                i27 = 4;
                                            } else {
                                                iVar3 = iVarQ6;
                                                z23 = true;
                                                i27 = 5;
                                            }
                                            i26 = 5;
                                        } else if (i18 == 1) {
                                            i iVar8 = iVarQ6;
                                            iVarQ3 = iVarQ3;
                                            iVar3 = iVar8;
                                            iVarQ5 = iVarQ5;
                                            i41 = 6;
                                            z23 = true;
                                            i27 = 4;
                                            i26 = 8;
                                        } else if (i18 != 3) {
                                            z23 = true;
                                            i iVar9 = iVarQ6;
                                            iVarQ3 = iVarQ3;
                                            iVar3 = iVar9;
                                            dVar = dVar;
                                            iVarQ5 = iVarQ5;
                                            i41 = 6;
                                            i27 = 4;
                                            i26 = 5;
                                            z24 = false;
                                            z25 = false;
                                            z26 = false;
                                        } else if (this.f71444F == -1) {
                                            if (z18) {
                                                i iVar10 = iVarQ6;
                                                iVarQ3 = iVarQ3;
                                                iVar3 = iVar10;
                                                dVar = dVar;
                                                iVarQ5 = iVarQ5;
                                                z23 = true;
                                                i41 = z11 ? 5 : 4;
                                            } else {
                                                i iVar11 = iVarQ6;
                                                iVarQ3 = iVarQ3;
                                                iVar3 = iVar11;
                                                dVar = dVar;
                                                iVarQ5 = iVarQ5;
                                                z23 = true;
                                                i41 = 8;
                                            }
                                            i27 = 5;
                                            i26 = 8;
                                            z24 = true;
                                            z25 = true;
                                            z26 = true;
                                        } else {
                                            if (z15) {
                                                if (i15 != 2) {
                                                    z23 = true;
                                                    if (i15 != 1) {
                                                        i32 = 8;
                                                        i33 = 5;
                                                    }
                                                    iVar3 = iVarQ6;
                                                    i26 = i32;
                                                    i27 = i33;
                                                    z24 = z23;
                                                    z25 = z24;
                                                    z26 = z25;
                                                } else {
                                                    z23 = true;
                                                }
                                                i32 = 5;
                                                i33 = 4;
                                                iVar3 = iVarQ6;
                                                i26 = i32;
                                                i27 = i33;
                                                z24 = z23;
                                                z25 = z24;
                                                z26 = z25;
                                            } else {
                                                z23 = true;
                                                if (i37 > 0) {
                                                    iVar3 = iVarQ6;
                                                    z24 = true;
                                                    z25 = true;
                                                    z26 = true;
                                                    i27 = 5;
                                                } else if (i37 != 0 || i23 != 0) {
                                                    iVar3 = iVarQ6;
                                                    z24 = true;
                                                    z25 = true;
                                                    z26 = true;
                                                    i27 = 4;
                                                } else if (z18) {
                                                    iVar3 = iVarQ6;
                                                    i26 = (eVar4 == eVarK || eVar5 == eVarK) ? 5 : 4;
                                                    z24 = true;
                                                    z25 = true;
                                                    z26 = true;
                                                    i27 = 4;
                                                } else {
                                                    iVar3 = iVarQ6;
                                                    z24 = true;
                                                    z25 = true;
                                                    z26 = true;
                                                    i27 = 8;
                                                }
                                                i26 = 5;
                                            }
                                            dVar = dVar;
                                        }
                                        z24 = true;
                                        z25 = true;
                                        z26 = false;
                                    }
                                    if (z24 && iVarQ5 == iVar3 && eVar4 != eVarK) {
                                        z24 = false;
                                        z27 = false;
                                    } else {
                                        z27 = z23;
                                    }
                                    if (z25) {
                                        if (z22 || z16 || z18 || iVarQ5 != iVar || iVar3 != iVar2) {
                                            i31 = i41;
                                            z28 = z11;
                                        } else {
                                            i31 = 8;
                                            z28 = false;
                                            i26 = 8;
                                            z27 = false;
                                        }
                                        i iVar12 = iVarQ3;
                                        eVar = eVarK;
                                        i28 = 8;
                                        i iVar13 = iVarQ4;
                                        dVar.c(iVar12, iVarQ5, dVar2.f(), f10, iVar3, iVar13, dVar3.f(), i31);
                                        i iVar14 = iVar3;
                                        iVar4 = iVar12;
                                        iVarQ6 = iVar14;
                                        iVarQ4 = iVar13;
                                    } else {
                                        iVarQ6 = iVar3;
                                        iVar4 = iVarQ3;
                                        eVar = eVarK;
                                        z23 = z23;
                                        i28 = 8;
                                        z28 = z11;
                                    }
                                    if (this.f71506s0 == i28 && !dVar3.m()) {
                                        return;
                                    }
                                    if (z24) {
                                        int i42 = (!z28 || iVarQ5 == iVarQ6 || z22 || !((eVar4 instanceof p085d3.a) || (eVar5 instanceof p085d3.a))) ? i26 : 6;
                                        dVar.h(iVar4, iVarQ5, dVar2.f(), i42);
                                        dVar.j(iVarQ4, iVarQ6, -dVar3.f(), i42);
                                        i26 = i42;
                                    }
                                    if (!z28 || !z19 || (eVar4 instanceof p085d3.a) || (eVar5 instanceof p085d3.a) || eVar5 == eVar) {
                                        iMin2 = i27;
                                        i29 = i26;
                                        z23 = z27;
                                    } else {
                                        iMin2 = 6;
                                        i29 = 6;
                                    }
                                    if (z23) {
                                        if (z26 && (!z18 || z12)) {
                                            if (eVar4 != eVar && eVar5 != eVar) {
                                                i41 = iMin2;
                                            }
                                            if ((eVar4 instanceof h) || (eVar5 instanceof h)) {
                                                i41 = 5;
                                            }
                                            if ((eVar4 instanceof p085d3.a) || (eVar5 instanceof p085d3.a)) {
                                                i41 = 5;
                                            }
                                            iMin2 = Math.max(z18 ? 5 : i41, iMin2);
                                        }
                                        if (z28) {
                                            iMin2 = Math.min(i29, iMin2);
                                            if (z15 && !z18 && (eVar4 == eVar || eVar5 == eVar)) {
                                                iMin2 = 4;
                                            }
                                        }
                                        dVar.e(iVar4, iVarQ5, dVar2.f(), iMin2);
                                        dVar.e(iVarQ4, iVarQ6, -dVar3.f(), iMin2);
                                    }
                                    if (z28) {
                                        int iF2 = iVar == iVarQ5 ? dVar2.f() : 0;
                                        if (iVarQ5 != iVar) {
                                            dVar.h(iVar4, iVar, iF2, 5);
                                        }
                                    }
                                    if (!z28 || !z22 || i12 != 0 || i23 != 0) {
                                        i30 = 5;
                                    } else if (z22 && i18 == 3) {
                                        dVar.h(iVarQ4, iVar4, 0, i28);
                                        i30 = 5;
                                    } else {
                                        i30 = 5;
                                        dVar.h(iVarQ4, iVar4, 0, 5);
                                    }
                                }
                                i36 = i30;
                            }
                            i30 = 5;
                            z28 = z11;
                            i36 = i30;
                        } else {
                            i36 = (z11 && (dVar2.f71418f.f71416d instanceof p085d3.a)) ? 8 : 5;
                            z28 = z11;
                            iVarQ6 = iVarQ6;
                        }
                        if (z28 || !z13) {
                            return;
                        }
                        int iF3 = dVar3.f71418f != null ? dVar3.f() : 0;
                        if (iVarQ6 != iVar2) {
                            if (!this.f71487j || !iVarQ4.f44863g || (eVar3 = this.f71470a0) == null) {
                                dVar.h(iVar2, iVarQ4, iF3, i36);
                                return;
                            }
                            f fVar2 = (f) eVar3;
                            if (z10) {
                                fVar2.y1(dVar3);
                                return;
                            } else {
                                fVar2.D1(dVar3);
                                return;
                            }
                        }
                        return;
                    }
                    c11 = 2;
                    i25 = 8;
                    c10 = 1;
                }
                if (i38 >= c11 && z11 && z13) {
                    dVar.h(iVarQ3, iVar, 0, i25);
                    char c12 = (z10 || this.f71461S.f71418f == null) ? c10 : (char) 0;
                    if (!z10 && (dVar4 = this.f71461S.f71418f) != null) {
                        e eVar6 = dVar4.f71416d;
                        if (eVar6.f71476d0 != 0.0f) {
                            b[] bVarArr = eVar6.f71468Z;
                            b bVar3 = bVarArr[0];
                            b bVar4 = b.MATCH_CONSTRAINT;
                            if (bVar3 == bVar4 && bVarArr[c10] == bVar4) {
                                c12 = c10;
                            } else {
                                c12 = 0;
                            }
                        } else {
                            c12 = 0;
                        }
                    }
                    if (c12 != 0) {
                        dVar.h(iVar2, iVarQ4, 0, i25);
                        return;
                    }
                    return;
                }
                return;
            }
            if (z14) {
                dVar.e(iVarQ4, iVarQ3, 0, 3);
                if (i12 > 0) {
                    dVar.h(iVarQ4, iVarQ3, i12, 8);
                }
                if (i13 < Integer.MAX_VALUE) {
                    dVar.j(iVarQ4, iVarQ3, i13, 8);
                }
            } else {
                dVar.e(iVarQ4, iVarQ3, iMin, i22);
            }
            z22 = z21;
            i23 = i16;
            if (z20) {
                i25 = 8;
                c10 = 1;
                c11 = 2;
            } else {
                if (z17) {
                    if (zO) {
                        if (zO) {
                        }
                        if (zO) {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        } else {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        }
                        i36 = i30;
                    } else {
                        if (zO) {
                        }
                        if (zO) {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        } else {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        }
                        i36 = i30;
                    }
                    if (z28) {
                        return;
                    } else {
                        return;
                    }
                }
                c11 = 2;
                i25 = 8;
                c10 = 1;
            }
            if (i38 >= c11) {
            }
        }
        i18 = i39;
        i19 = this.f71491l;
        if (i19 != -1) {
            this.f71491l = -1;
            i11 = i19;
            z21 = false;
        }
        i20 = this.f71493m;
        if (i20 != -1) {
            i20 = i11;
        } else {
            i20 = i11;
        }
        i21 = i20;
        if (this.f71506s0 == 8) {
            iMin = 0;
            z21 = false;
        } else {
            iMin = i21;
        }
        if (!z20) {
            i22 = 8;
        } else if (zO) {
            if (zO) {
                i22 = 8;
            } else {
                i22 = 8;
            }
        } else if (zO) {
            i22 = 8;
        } else {
            i22 = 8;
        }
        if (!z21) {
            if (i38 == 2) {
            }
            if (i16 == -2) {
                i23 = iMin;
            } else {
                i23 = i16;
            }
            if (i37 == -2) {
                i24 = iMin;
            } else {
                i24 = i37;
            }
            if (iMin > 0) {
                iMin = 0;
            }
            if (i23 > 0) {
                dVar.h(iVarQ4, iVarQ3, i23, 8);
                iMin = Math.max(iMin, i23);
            }
            if (i24 > 0) {
                if (z11) {
                    dVar.j(iVarQ4, iVarQ3, i24, 8);
                } else {
                    dVar.j(iVarQ4, iVarQ3, i24, 8);
                }
                iMin = Math.min(iMin, i24);
            }
            if (i18 == 1) {
                if (z11) {
                    dVar.e(iVarQ4, iVarQ3, iMin, 8);
                } else if (z17) {
                    dVar.e(iVarQ4, iVarQ3, iMin, 5);
                    dVar.j(iVarQ4, iVarQ3, iMin, 8);
                } else {
                    dVar.e(iVarQ4, iVarQ3, iMin, 5);
                    dVar.j(iVarQ4, iVarQ3, iMin, 8);
                }
                iVarQ4 = iVarQ4;
                z22 = z21;
                iVarQ6 = iVarQ6;
                z13 = z13;
                i23 = i23;
                i37 = i24;
                i38 = i38 == true ? 1 : 0;
            } else {
                if (i18 == 2) {
                    bVarK = dVar2.k();
                    bVar2 = d.b.TOP;
                    if (bVarK != bVar2) {
                        iVarQ = dVar.q(this.f71470a0.o(bVar2));
                        iVarQ2 = dVar.q(this.f71470a0.o(d.b.BOTTOM));
                    } else {
                        iVarQ = dVar.q(this.f71470a0.o(bVar2));
                        iVarQ2 = dVar.q(this.f71470a0.o(d.b.BOTTOM));
                    }
                    i iVar15 = iVarQ2;
                    iVarQ4 = iVarQ4;
                    dVar.d(dVar.r().k(iVarQ4, iVarQ3, iVar15, iVarQ, f11));
                    if (z11) {
                        z21 = false;
                    }
                    z22 = z21;
                    z13 = z13;
                } else {
                    iVarQ4 = iVarQ4;
                    z22 = z21;
                    z13 = true;
                }
                i37 = i24;
            }
            if (z20) {
                i25 = 8;
                c10 = 1;
                c11 = 2;
            } else {
                if (z17) {
                    if (zO) {
                        if (zO) {
                        }
                        if (zO) {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        } else {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        }
                        i36 = i30;
                    } else {
                        if (zO) {
                        }
                        if (zO) {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        } else {
                            if (!zO) {
                            }
                            i30 = 5;
                            z28 = z11;
                        }
                        i36 = i30;
                    }
                    if (z28) {
                        return;
                    } else {
                        return;
                    }
                }
                c11 = 2;
                i25 = 8;
                c10 = 1;
            }
            if (i38 >= c11) {
            }
        }
        if (z14) {
            dVar.e(iVarQ4, iVarQ3, 0, 3);
            if (i12 > 0) {
                dVar.h(iVarQ4, iVarQ3, i12, 8);
            }
            if (i13 < Integer.MAX_VALUE) {
                dVar.j(iVarQ4, iVarQ3, i13, 8);
            }
        } else {
            dVar.e(iVarQ4, iVarQ3, iMin, i22);
        }
        z22 = z21;
        i23 = i16;
        if (z20) {
            i25 = 8;
            c10 = 1;
            c11 = 2;
        } else {
            if (z17) {
                if (zO) {
                    if (zO) {
                    }
                    if (zO) {
                        if (!zO) {
                        }
                        i30 = 5;
                        z28 = z11;
                    } else {
                        if (!zO) {
                        }
                        i30 = 5;
                        z28 = z11;
                    }
                    i36 = i30;
                } else {
                    if (zO) {
                    }
                    if (zO) {
                        if (!zO) {
                        }
                        i30 = 5;
                        z28 = z11;
                    } else {
                        if (!zO) {
                        }
                        i30 = 5;
                        z28 = z11;
                    }
                    i36 = i30;
                }
                if (z28) {
                    return;
                } else {
                    return;
                }
            }
            c11 = 2;
            i25 = 8;
            c10 = 1;
        }
        if (i38 >= c11) {
        }
    }

    public boolean i0() {
        d dVar = this.f71457O;
        d dVar2 = dVar.f71418f;
        if (dVar2 != null && dVar2.f71418f == dVar) {
            return true;
        }
        d dVar3 = this.f71459Q;
        d dVar4 = dVar3.f71418f;
        return dVar4 != null && dVar4.f71418f == dVar3;
    }

    public void i1(float f10) {
        this.f71439C0[1] = f10;
    }

    public void j(d.b bVar, e eVar, d.b bVar2, int i10) {
        d.b bVar3;
        d.b bVar4;
        boolean z10;
        d.b bVar5 = d.b.CENTER;
        if (bVar == bVar5) {
            if (bVar2 != bVar5) {
                d.b bVar6 = d.b.LEFT;
                if (bVar2 == bVar6 || bVar2 == d.b.RIGHT) {
                    j(bVar6, eVar, bVar2, 0);
                    j(d.b.RIGHT, eVar, bVar2, 0);
                    o(bVar5).a(eVar.o(bVar2), 0);
                    return;
                }
                d.b bVar7 = d.b.TOP;
                if (bVar2 == bVar7 || bVar2 == d.b.BOTTOM) {
                    j(bVar7, eVar, bVar2, 0);
                    j(d.b.BOTTOM, eVar, bVar2, 0);
                    o(bVar5).a(eVar.o(bVar2), 0);
                    return;
                }
                return;
            }
            d.b bVar8 = d.b.LEFT;
            d dVarO = o(bVar8);
            d.b bVar9 = d.b.RIGHT;
            d dVarO2 = o(bVar9);
            d.b bVar10 = d.b.TOP;
            d dVarO3 = o(bVar10);
            d.b bVar11 = d.b.BOTTOM;
            d dVarO4 = o(bVar11);
            boolean z11 = true;
            if ((dVarO == null || !dVarO.o()) && (dVarO2 == null || !dVarO2.o())) {
                j(bVar8, eVar, bVar8, 0);
                j(bVar9, eVar, bVar9, 0);
                z10 = true;
            } else {
                z10 = false;
            }
            if ((dVarO3 == null || !dVarO3.o()) && (dVarO4 == null || !dVarO4.o())) {
                j(bVar10, eVar, bVar10, 0);
                j(bVar11, eVar, bVar11, 0);
            } else {
                z11 = false;
            }
            if (z10 && z11) {
                o(bVar5).a(eVar.o(bVar5), 0);
                return;
            }
            if (z10) {
                d.b bVar12 = d.b.CENTER_X;
                o(bVar12).a(eVar.o(bVar12), 0);
                return;
            } else {
                if (z11) {
                    d.b bVar13 = d.b.CENTER_Y;
                    o(bVar13).a(eVar.o(bVar13), 0);
                    return;
                }
                return;
            }
        }
        d.b bVar14 = d.b.CENTER_X;
        if (bVar == bVar14 && (bVar2 == (bVar4 = d.b.LEFT) || bVar2 == d.b.RIGHT)) {
            d dVarO5 = o(bVar4);
            d dVarO6 = eVar.o(bVar2);
            d dVarO7 = o(d.b.RIGHT);
            dVarO5.a(dVarO6, 0);
            dVarO7.a(dVarO6, 0);
            o(bVar14).a(dVarO6, 0);
            return;
        }
        d.b bVar15 = d.b.CENTER_Y;
        if (bVar == bVar15 && (bVar2 == (bVar3 = d.b.TOP) || bVar2 == d.b.BOTTOM)) {
            d dVarO8 = eVar.o(bVar2);
            o(bVar3).a(dVarO8, 0);
            o(d.b.BOTTOM).a(dVarO8, 0);
            o(bVar15).a(dVarO8, 0);
            return;
        }
        if (bVar == bVar14 && bVar2 == bVar14) {
            d.b bVar16 = d.b.LEFT;
            o(bVar16).a(eVar.o(bVar16), 0);
            d.b bVar17 = d.b.RIGHT;
            o(bVar17).a(eVar.o(bVar17), 0);
            o(bVar14).a(eVar.o(bVar2), 0);
            return;
        }
        if (bVar == bVar15 && bVar2 == bVar15) {
            d.b bVar18 = d.b.TOP;
            o(bVar18).a(eVar.o(bVar18), 0);
            d.b bVar19 = d.b.BOTTOM;
            o(bVar19).a(eVar.o(bVar19), 0);
            o(bVar15).a(eVar.o(bVar2), 0);
            return;
        }
        d dVarO9 = o(bVar);
        d dVarO10 = eVar.o(bVar2);
        if (dVarO9.p(dVarO10)) {
            d.b bVar20 = d.b.BASELINE;
            if (bVar == bVar20) {
                d dVarO11 = o(d.b.TOP);
                d dVarO12 = o(d.b.BOTTOM);
                if (dVarO11 != null) {
                    dVarO11.q();
                }
                if (dVarO12 != null) {
                    dVarO12.q();
                }
            } else if (bVar == d.b.TOP || bVar == d.b.BOTTOM) {
                d dVarO13 = o(bVar20);
                if (dVarO13 != null) {
                    dVarO13.q();
                }
                d dVarO14 = o(bVar5);
                if (dVarO14.j() != dVarO10) {
                    dVarO14.q();
                }
                d dVarG = o(bVar).g();
                d dVarO15 = o(bVar15);
                if (dVarO15.o()) {
                    dVarG.q();
                    dVarO15.q();
                }
            } else if (bVar == d.b.LEFT || bVar == d.b.RIGHT) {
                d dVarO16 = o(bVar5);
                if (dVarO16.j() != dVarO10) {
                    dVarO16.q();
                }
                d dVarG2 = o(bVar).g();
                d dVarO17 = o(bVar14);
                if (dVarO17.o()) {
                    dVarG2.q();
                    dVarO17.q();
                }
            }
            dVarO9.a(dVarO10, i10);
        }
    }

    public boolean j0() {
        return this.f71453K;
    }

    public void j1(int i10) {
        this.f71506s0 = i10;
    }

    public void k(d dVar, d dVar2, int i10) {
        if (dVar.h() == this) {
            j(dVar.k(), dVar2.h(), dVar2.k(), i10);
        }
    }

    public boolean k0() {
        d dVar = this.f71458P;
        d dVar2 = dVar.f71418f;
        if (dVar2 != null && dVar2.f71418f == dVar) {
            return true;
        }
        d dVar3 = this.f71460R;
        d dVar4 = dVar3.f71418f;
        return dVar4 != null && dVar4.f71418f == dVar3;
    }

    public void k1(int i10) {
        this.f71472b0 = i10;
        int i11 = this.f71494m0;
        if (i10 < i11) {
            this.f71472b0 = i11;
        }
    }

    public void l(e eVar, float f10, int i10) {
        d.b bVar = d.b.CENTER;
        e0(bVar, eVar, bVar, i10, 0);
        this.f71450I = f10;
    }

    public boolean l0() {
        return this.f71454L;
    }

    public void l1(int i10) {
        if (i10 < 0 || i10 > 3) {
            return;
        }
        this.f71511v = i10;
    }

    public void m(d dVar) {
        dVar.q(this.f71457O);
        dVar.q(this.f71458P);
        dVar.q(this.f71459Q);
        dVar.q(this.f71460R);
        if (this.f71492l0 > 0) {
            dVar.q(this.f71461S);
        }
    }

    public boolean m0() {
        return this.f71485i && this.f71506s0 != 8;
    }

    public void m1(int i10) {
        this.f71480f0 = i10;
    }

    public void n() {
        if (this.f71477e == null) {
            this.f71477e = new l(this);
        }
        if (this.f71479f == null) {
            this.f71479f = new n(this);
        }
    }

    public boolean n0() {
        if (this.f71499p) {
            return true;
        }
        return this.f71457O.n() && this.f71459Q.n();
    }

    public void n1(int i10) {
        this.f71482g0 = i10;
    }

    public d o(d.b bVar) {
        switch (a.f71521a[bVar.ordinal()]) {
            case 1:
                return this.f71457O;
            case 2:
                return this.f71458P;
            case 3:
                return this.f71459Q;
            case 4:
                return this.f71460R;
            case 5:
                return this.f71461S;
            case 6:
                return this.f71464V;
            case 7:
                return this.f71462T;
            case 8:
                return this.f71463U;
            case 9:
                return null;
            default:
                throw new AssertionError(bVar.name());
        }
    }

    public boolean o0() {
        if (this.f71501q) {
            return true;
        }
        return this.f71458P.n() && this.f71460R.n();
    }

    public void o1(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (this.f71444F == -1) {
            if (z12 && !z13) {
                this.f71444F = 0;
            } else if (!z12 && z13) {
                this.f71444F = 1;
                if (this.f71478e0 == -1) {
                    this.f71446G = 1.0f / this.f71446G;
                }
            }
        }
        if (this.f71444F == 0 && (!this.f71458P.o() || !this.f71460R.o())) {
            this.f71444F = 1;
        } else if (this.f71444F == 1 && (!this.f71457O.o() || !this.f71459Q.o())) {
            this.f71444F = 0;
        }
        if (this.f71444F == -1 && (!this.f71458P.o() || !this.f71460R.o() || !this.f71457O.o() || !this.f71459Q.o())) {
            if (this.f71458P.o() && this.f71460R.o()) {
                this.f71444F = 0;
            } else if (this.f71457O.o() && this.f71459Q.o()) {
                this.f71446G = 1.0f / this.f71446G;
                this.f71444F = 1;
            }
        }
        if (this.f71444F == -1) {
            int i10 = this.f71519z;
            if (i10 > 0 && this.f71438C == 0) {
                this.f71444F = 0;
            } else {
                if (i10 != 0 || this.f71438C <= 0) {
                    return;
                }
                this.f71446G = 1.0f / this.f71446G;
                this.f71444F = 1;
            }
        }
    }

    public int p() {
        return this.f71492l0;
    }

    public boolean p0() {
        return this.f71505s;
    }

    public void p1(boolean z10, boolean z11) {
        int i10;
        int i11;
        boolean zK = z10 & this.f71477e.k();
        boolean zK2 = z11 & this.f71479f.k();
        l lVar = this.f71477e;
        int i12 = lVar.f73101h.f73047g;
        n nVar = this.f71479f;
        int i13 = nVar.f73101h.f73047g;
        int i14 = lVar.f73102i.f73047g;
        int i15 = nVar.f73102i.f73047g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i12 = 0;
            i15 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (zK) {
            this.f71480f0 = i12;
        }
        if (zK2) {
            this.f71482g0 = i13;
        }
        if (this.f71506s0 == 8) {
            this.f71472b0 = 0;
            this.f71474c0 = 0;
            return;
        }
        if (zK) {
            if (this.f71468Z[0] == b.FIXED && i17 < (i11 = this.f71472b0)) {
                i17 = i11;
            }
            this.f71472b0 = i17;
            int i19 = this.f71494m0;
            if (i17 < i19) {
                this.f71472b0 = i19;
            }
        }
        if (zK2) {
            if (this.f71468Z[1] == b.FIXED && i18 < (i10 = this.f71474c0)) {
                i18 = i10;
            }
            this.f71474c0 = i18;
            int i20 = this.f71496n0;
            if (i18 < i20) {
                this.f71474c0 = i20;
            }
        }
    }

    public float q(int i10) {
        if (i10 == 0) {
            return this.f71498o0;
        }
        if (i10 == 1) {
            return this.f71500p0;
        }
        return -1.0f;
    }

    public void q0() {
        this.f71503r = true;
    }

    public void q1(d dVar, boolean z10) {
        n nVar;
        l lVar;
        int iX = dVar.x(this.f71457O);
        int iX2 = dVar.x(this.f71458P);
        int iX3 = dVar.x(this.f71459Q);
        int iX4 = dVar.x(this.f71460R);
        if (z10 && (lVar = this.f71477e) != null) {
            p110e3.f fVar = lVar.f73101h;
            if (fVar.f73050j) {
                p110e3.f fVar2 = lVar.f73102i;
                if (fVar2.f73050j) {
                    iX = fVar.f73047g;
                    iX3 = fVar2.f73047g;
                }
            }
        }
        if (z10 && (nVar = this.f71479f) != null) {
            p110e3.f fVar3 = nVar.f73101h;
            if (fVar3.f73050j) {
                p110e3.f fVar4 = nVar.f73102i;
                if (fVar4.f73050j) {
                    iX2 = fVar3.f73047g;
                    iX4 = fVar4.f73047g;
                }
            }
        }
        int i10 = iX4 - iX2;
        if (iX3 - iX < 0 || i10 < 0 || iX == Integer.MIN_VALUE || iX == Integer.MAX_VALUE || iX2 == Integer.MIN_VALUE || iX2 == Integer.MAX_VALUE || iX3 == Integer.MIN_VALUE || iX3 == Integer.MAX_VALUE || iX4 == Integer.MIN_VALUE || iX4 == Integer.MAX_VALUE) {
            iX = 0;
            iX4 = 0;
            iX2 = 0;
            iX3 = 0;
        }
        J0(iX, iX2, iX3, iX4);
    }

    public int r() {
        return Y() + this.f71474c0;
    }

    public void r0() {
        this.f71505s = true;
    }

    public Object s() {
        return this.f71502q0;
    }

    public boolean s0() {
        b[] bVarArr = this.f71468Z;
        b bVar = bVarArr[0];
        b bVar2 = b.MATCH_CONSTRAINT;
        return bVar == bVar2 && bVarArr[1] == bVar2;
    }

    public String t() {
        return this.f71508t0;
    }

    public void t0() {
        this.f71457O.q();
        this.f71458P.q();
        this.f71459Q.q();
        this.f71460R.q();
        this.f71461S.q();
        this.f71462T.q();
        this.f71463U.q();
        this.f71464V.q();
        this.f71470a0 = null;
        this.f71450I = 0.0f;
        this.f71472b0 = 0;
        this.f71474c0 = 0;
        this.f71476d0 = 0.0f;
        this.f71478e0 = -1;
        this.f71480f0 = 0;
        this.f71482g0 = 0;
        this.f71488j0 = 0;
        this.f71490k0 = 0;
        this.f71492l0 = 0;
        this.f71494m0 = 0;
        this.f71496n0 = 0;
        float f10 = f71433J0;
        this.f71498o0 = f10;
        this.f71500p0 = f10;
        b[] bVarArr = this.f71468Z;
        b bVar = b.FIXED;
        bVarArr[0] = bVar;
        bVarArr[1] = bVar;
        this.f71502q0 = null;
        this.f71504r0 = 0;
        this.f71506s0 = 0;
        this.f71510u0 = null;
        this.f71512v0 = false;
        this.f71514w0 = false;
        this.f71518y0 = 0;
        this.f71520z0 = 0;
        this.f71435A0 = false;
        this.f71437B0 = false;
        float[] fArr = this.f71439C0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f71507t = -1;
        this.f71509u = -1;
        int[] iArr = this.f71448H;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f71513w = 0;
        this.f71515x = 0;
        this.f71436B = 1.0f;
        this.f71442E = 1.0f;
        this.f71434A = IntCompanionObject.MAX_VALUE;
        this.f71440D = IntCompanionObject.MAX_VALUE;
        this.f71519z = 0;
        this.f71438C = 0;
        this.f71483h = false;
        this.f71444F = -1;
        this.f71446G = 1.0f;
        this.f71516x0 = false;
        boolean[] zArr = this.f71481g;
        zArr[0] = true;
        zArr[1] = true;
        this.f71454L = false;
        boolean[] zArr2 = this.f71467Y;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f71485i = true;
        int[] iArr2 = this.f71517y;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f71491l = -1;
        this.f71493m = -1;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (this.f71510u0 != null) {
            str = "type: " + this.f71510u0 + " ";
        } else {
            str = "";
        }
        sb2.append(str);
        if (this.f71508t0 != null) {
            str2 = "id: " + this.f71508t0 + " ";
        }
        sb2.append(str2);
        sb2.append("(");
        sb2.append(this.f71480f0);
        sb2.append(", ");
        sb2.append(this.f71482g0);
        sb2.append(") - (");
        sb2.append(this.f71472b0);
        sb2.append(" x ");
        sb2.append(this.f71474c0);
        sb2.append(")");
        return sb2.toString();
    }

    public b u(int i10) {
        if (i10 == 0) {
            return A();
        }
        if (i10 == 1) {
            return T();
        }
        return null;
    }

    public void u0() {
        e eVarK = K();
        if (eVarK != null && (eVarK instanceof f) && ((f) K()).L1()) {
            return;
        }
        int size = this.f71466X.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f71466X.get(i10)).q();
        }
    }

    public float v() {
        return this.f71476d0;
    }

    public void v0() {
        this.f71499p = false;
        this.f71501q = false;
        this.f71503r = false;
        this.f71505s = false;
        int size = this.f71466X.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f71466X.get(i10)).r();
        }
    }

    public int w() {
        return this.f71478e0;
    }

    public void w0(p004a3.c cVar) {
        this.f71457O.s(cVar);
        this.f71458P.s(cVar);
        this.f71459Q.s(cVar);
        this.f71460R.s(cVar);
        this.f71461S.s(cVar);
        this.f71464V.s(cVar);
        this.f71462T.s(cVar);
        this.f71463U.s(cVar);
    }

    public int x() {
        if (this.f71506s0 == 8) {
            return 0;
        }
        return this.f71474c0;
    }

    public final void x0(StringBuilder sb2, String str, float f10, float f11) {
        if (f10 == f11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f10);
        sb2.append(",\n");
    }

    public float y() {
        return this.f71498o0;
    }

    public final void y0(StringBuilder sb2, String str, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    public int z() {
        return this.f71518y0;
    }

    public final void z0(StringBuilder sb2, String str, float f10, int i10) {
        if (f10 == 0.0f) {
            return;
        }
        sb2.append(str);
        sb2.append(" :  [");
        sb2.append(f10);
        sb2.append(f.f57142a);
        sb2.append(i10);
        sb2.append("");
        sb2.append("],\n");
    }
}
