package J2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f15032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f15033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f15036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public K2.i f15038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Layout f15039h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15040i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15041j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15042k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f15043l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f15044m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f15045n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint.FontMetricsInt f15046o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f15047p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final L2.h[] f15048q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f15049r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public M f15050s;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [int] */
    public o0(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, float f11, float f12, boolean z10, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int[] iArr, int[] iArr2, N n10) {
        boolean z12;
        int i18;
        boolean z13;
        TextDirectionHeuristic textDirectionHeuristic;
        TextPaint textPaint2;
        Layout layoutA;
        boolean z14;
        int iC;
        ?? r14;
        ?? B10;
        long jA;
        L2.h hVar;
        L2.h hVar2;
        this.f15032a = textPaint;
        this.f15033b = truncateAt;
        this.f15034c = z10;
        this.f15035d = z11;
        this.f15036e = n10;
        this.f15049r = new Rect();
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicK = q0.k(i11);
        Layout.Alignment alignmentA = m0.f15028a.a(i10);
        boolean z15 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, L2.a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsC = n10.c();
            double d10 = f10;
            int iCeil = (int) Math.ceil(d10);
            if (metricsC == null || n10.g() > f10 || z15) {
                z12 = true;
                this.f15045n = false;
                i18 = i12;
                z13 = false;
                textDirectionHeuristic = textDirectionHeuristicK;
                textPaint2 = textPaint;
                layoutA = j0.f15001a.a(charSequence, textPaint2, iCeil, 0, charSequence.length(), textDirectionHeuristic, alignmentA, i18, truncateAt, (int) Math.ceil(d10), f11, f12, i17, z10, z11, i13, i14, i15, i16, iArr, iArr2);
            } else {
                z12 = true;
                this.f15045n = true;
                layoutA = C2360k.f15004a.a(charSequence, textPaint, iCeil, metricsC, alignmentA, z10, z11, truncateAt, iCeil);
                textPaint2 = textPaint;
                i18 = i12;
                textDirectionHeuristic = textDirectionHeuristicK;
                z13 = false;
            }
            this.f15039h = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i18);
            this.f15040i = iMin;
            int i19 = iMin - 1;
            this.f15037f = (iMin >= i18 && (layoutA.getEllipsisCount(i19) > 0 || layoutA.getLineEnd(i19) != charSequence.length())) ? z12 : z13;
            L2.h[] hVarArrI = q0.i(this);
            this.f15048q = hVarArrI;
            if (hVarArrI == null || (hVar2 = (L2.h) kotlin.collections.r.m0(hVarArrI)) == null) {
                z14 = z13;
            } else {
                z14 = (hVar2.f() && T2.h.c.g(hVar2.e(), T2.h.c.f32465b.c())) ? z12 : z13;
            }
            boolean z16 = (hVarArrI == null || (hVar = (L2.h) kotlin.collections.r.m0(hVarArrI)) == null || !hVar.g() || !T2.h.c.g(hVar.e(), T2.h.c.f32465b.c())) ? z13 : z12;
            if (z14 && z16) {
                jA = q0.f15052b;
            } else {
                long jL = q0.l(this);
                if (z14) {
                    r14 = z13;
                } else {
                    iC = r0.c(jL);
                }
                if (z16) {
                    r14 = iC;
                    B10 = z13;
                } else {
                    r14 = iC;
                    B10 = r0.b(jL);
                }
                jA = q0.a(r14, B10);
            }
            long jH = hVarArrI != null ? q0.h(hVarArrI) : q0.f15052b;
            this.f15041j = Math.max(r0.c(jA), r0.c(jH));
            this.f15042k = Math.max(r0.b(jA), r0.b(jH));
            Paint.FontMetricsInt fontMetricsIntG = q0.g(this, textPaint2, textDirectionHeuristic, hVarArrI);
            this.f15047p = fontMetricsIntG != null ? fontMetricsIntG.bottom - ((int) s(i19)) : z13;
            this.f15046o = fontMetricsIntG;
            this.f15043l = L2.d.b(layoutA, i19, null, 2, null);
            this.f15044m = L2.d.d(layoutA, i19, null, 2, null);
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public static /* synthetic */ float C(o0 o0Var, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return o0Var.B(i10, z10);
    }

    public static /* synthetic */ float F(o0 o0Var, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return o0Var.E(i10, z10);
    }

    public final int A(int i10) {
        return this.f15039h.getParagraphDirection(i10);
    }

    public final float B(int i10, boolean z10) {
        return j().c(i10, true, z10) + g(q(i10));
    }

    public final int[] D(RectF rectF, int i10, Function2 function2) {
        return Build.VERSION.SDK_INT >= 34 ? C2355f.f14997a.c(this, rectF, i10, function2) : p0.d(this, this.f15039h, j(), rectF, i10, function2);
    }

    public final float E(int i10, boolean z10) {
        return j().c(i10, false, z10) + g(q(i10));
    }

    public final void G(int i10, int i11, Path path) {
        this.f15039h.getSelectionPath(i10, i11, path);
        if (this.f15041j == 0 || path.isEmpty()) {
            return;
        }
        path.offset(0.0f, this.f15041j);
    }

    public final CharSequence H() {
        return this.f15039h.getText();
    }

    public final TextPaint I() {
        return this.f15032a;
    }

    public final K2.i J() {
        K2.i iVar = this.f15038g;
        if (iVar != null) {
            return iVar;
        }
        K2.i iVar2 = new K2.i(this.f15039h.getText(), 0, this.f15039h.getText().length(), this.f15032a.getTextLocale());
        this.f15038g = iVar2;
        return iVar2;
    }

    public final boolean K() {
        if (this.f15045n) {
            C2360k c2360k = C2360k.f15004a;
            Layout layout = this.f15039h;
            Intrinsics.checkNotNull(layout, "null cannot be cast to non-null type android.text.BoringLayout");
            return c2360k.b((BoringLayout) layout);
        }
        j0 j0Var = j0.f15001a;
        Layout layout2 = this.f15039h;
        Intrinsics.checkNotNull(layout2, "null cannot be cast to non-null type android.text.StaticLayout");
        return j0Var.c((StaticLayout) layout2, this.f15035d);
    }

    public final boolean L(int i10) {
        return this.f15039h.isRtlCharAt(i10);
    }

    public final void M(Canvas canvas) {
        if (canvas.getClipBounds(this.f15049r)) {
            int i10 = this.f15041j;
            if (i10 != 0) {
                canvas.translate(0.0f, i10);
            }
            ThreadLocal threadLocalJ = q0.j();
            Object n0Var = threadLocalJ.get();
            if (n0Var == null) {
                n0Var = new n0();
                threadLocalJ.set(n0Var);
            }
            n0 n0Var2 = (n0) n0Var;
            n0Var2.b(canvas);
            try {
                this.f15039h.draw(n0Var2);
                n0Var2.b(null);
                int i11 = this.f15041j;
                if (i11 != 0) {
                    canvas.translate(0.0f, (-1) * i11);
                }
            } catch (Throwable th2) {
                n0Var2.b(null);
                throw th2;
            }
        }
    }

    public final void a(int i10, int i11, float[] fArr, int i12) {
        float fD;
        float fE;
        int length = H().length();
        if (!(i10 >= 0)) {
            O2.a.a("startOffset must be > 0");
        }
        if (!(i10 < length)) {
            O2.a.a("startOffset must be less than text length");
        }
        if (!(i11 > i10)) {
            O2.a.a("endOffset must be greater than startOffset");
        }
        if (!(i11 <= length)) {
            O2.a.a("endOffset must be smaller or equal to text length");
        }
        if (!(fArr.length - i12 >= (i11 - i10) * 4)) {
            O2.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int iQ = q(i10);
        int iQ2 = q(i11 - 1);
        J j10 = new J(this);
        if (iQ > iQ2) {
            return;
        }
        int i13 = iQ;
        int i14 = i12;
        while (true) {
            int iV = v(i13);
            int iP = p(i13);
            int iMin = Math.min(i11, iP);
            float fW = w(i13);
            float fL = l(i13);
            boolean z10 = A(i13) == 1;
            for (int iMax = Math.max(i10, iV); iMax < iMin; iMax++) {
                boolean zL = L(iMax);
                if (z10 && !zL) {
                    fD = j10.b(iMax);
                    fE = j10.c(iMax + 1);
                } else if (z10 && zL) {
                    fE = j10.d(iMax);
                    fD = j10.e(iMax + 1);
                } else if (z10 || !zL) {
                    fD = j10.d(iMax);
                    fE = j10.e(iMax + 1);
                } else {
                    fE = j10.b(iMax);
                    fD = j10.c(iMax + 1);
                }
                fArr[i14] = fD;
                fArr[i14 + 1] = fW;
                fArr[i14 + 2] = fE;
                fArr[i14 + 3] = fL;
                i14 += 4;
            }
            if (i13 == iQ2) {
                return;
            } else {
                i13++;
            }
        }
    }

    public final void b(int i10, float[] fArr) {
        float fD;
        float fE;
        int iV = v(i10);
        int iP = p(i10);
        int i11 = 0;
        if (!(fArr.length >= (iP - iV) * 2)) {
            O2.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        J j10 = new J(this);
        boolean z10 = A(i10) == 1;
        while (iV < iP) {
            boolean zL = L(iV);
            if (z10 && !zL) {
                fD = j10.b(iV);
                fE = j10.c(iV + 1);
            } else if (z10 && zL) {
                fE = j10.d(iV);
                fD = j10.e(iV + 1);
            } else if (zL) {
                fE = j10.b(iV);
                fD = j10.c(iV + 1);
            } else {
                fD = j10.d(iV);
                fE = j10.e(iV + 1);
            }
            fArr[i11] = fD;
            fArr[i11 + 1] = fE;
            i11 += 2;
            iV++;
        }
    }

    public final RectF c(int i10) {
        float fE;
        float fE2;
        float fB;
        float fB2;
        int iQ = q(i10);
        float fW = w(iQ);
        float fL = l(iQ);
        boolean z10 = A(iQ) == 1;
        boolean zIsRtlCharAt = this.f15039h.isRtlCharAt(i10);
        if (!z10 || zIsRtlCharAt) {
            if (z10 && zIsRtlCharAt) {
                fB = E(i10, false);
                fB2 = E(i10 + 1, true);
            } else if (zIsRtlCharAt) {
                fB = B(i10, false);
                fB2 = B(i10 + 1, true);
            } else {
                fE = E(i10, false);
                fE2 = E(i10 + 1, true);
            }
            float f10 = fB;
            fE = fB2;
            fE2 = f10;
        } else {
            fE = B(i10, false);
            fE2 = B(i10 + 1, true);
        }
        return new RectF(fE, fW, fE2, fL);
    }

    public final boolean d() {
        return this.f15037f;
    }

    public final boolean e() {
        return this.f15035d;
    }

    public final int f() {
        return (this.f15037f ? this.f15039h.getLineBottom(this.f15040i - 1) : this.f15039h.getHeight()) + this.f15041j + this.f15042k + this.f15047p;
    }

    public final float g(int i10) {
        if (i10 == this.f15040i - 1) {
            return this.f15043l + this.f15044m;
        }
        return 0.0f;
    }

    public final boolean h() {
        return this.f15034c;
    }

    public final Layout i() {
        return this.f15039h;
    }

    public final M j() {
        M m10 = this.f15050s;
        if (m10 != null) {
            Intrinsics.checkNotNull(m10);
            return m10;
        }
        M m11 = new M(this.f15039h);
        this.f15050s = m11;
        return m11;
    }

    public final float k(int i10) {
        return this.f15041j + ((i10 != this.f15040i + (-1) || this.f15046o == null) ? this.f15039h.getLineBaseline(i10) : w(i10) - this.f15046o.ascent);
    }

    public final float l(int i10) {
        if (i10 != this.f15040i - 1 || this.f15046o == null) {
            return this.f15041j + this.f15039h.getLineBottom(i10) + (i10 == this.f15040i + (-1) ? this.f15042k : 0);
        }
        return this.f15039h.getLineBottom(i10 - 1) + this.f15046o.bottom;
    }

    public final int m() {
        return this.f15040i;
    }

    public final int n(int i10) {
        return this.f15039h.getEllipsisCount(i10);
    }

    public final int o(int i10) {
        return this.f15039h.getEllipsisStart(i10);
    }

    public final int p(int i10) {
        return (q0.m(this.f15039h, i10) && this.f15033b == TextUtils.TruncateAt.END) ? this.f15039h.getText().length() : this.f15039h.getLineEnd(i10);
    }

    public final int q(int i10) {
        return this.f15039h.getLineForOffset(i10);
    }

    public final int r(int i10) {
        return this.f15039h.getLineForVertical(i10 - this.f15041j);
    }

    public final float s(int i10) {
        return l(i10) - w(i10);
    }

    public final float t(int i10) {
        return this.f15039h.getLineLeft(i10) + (i10 == this.f15040i + (-1) ? this.f15043l : 0.0f);
    }

    public final float u(int i10) {
        return this.f15039h.getLineRight(i10) + (i10 == this.f15040i + (-1) ? this.f15044m : 0.0f);
    }

    public final int v(int i10) {
        return this.f15039h.getLineStart(i10);
    }

    public final float w(int i10) {
        return this.f15039h.getLineTop(i10) + (i10 == 0 ? 0 : this.f15041j);
    }

    public final int x(int i10) {
        return (q0.m(this.f15039h, i10) && this.f15033b == TextUtils.TruncateAt.END) ? this.f15039h.getLineStart(i10) + this.f15039h.getEllipsisStart(i10) : j().e(i10);
    }

    public final float y(int i10) {
        return this.f15039h.getLineWidth(i10);
    }

    public final int z(int i10, float f10) {
        return this.f15039h.getOffsetForHorizontal(i10, f10 + ((-1) * g(i10)));
    }

    public /* synthetic */ o0(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, float f11, float f12, boolean z10, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int[] iArr, int[] iArr2, N n10, int i18, DefaultConstructorMarker defaultConstructorMarker) {
        CharSequence charSequence2;
        TextPaint textPaint2;
        N n11;
        int i19 = (i18 & 8) != 0 ? 0 : i10;
        TextUtils.TruncateAt truncateAt2 = (i18 & 16) != 0 ? null : truncateAt;
        int i20 = (i18 & 32) != 0 ? 2 : i11;
        float f13 = (i18 & 64) != 0 ? 1.0f : f11;
        float f14 = (i18 & 128) != 0 ? 0.0f : f12;
        boolean z12 = (i18 & 256) != 0 ? false : z10;
        boolean z13 = (i18 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? true : z11;
        int i21 = (i18 & 1024) != 0 ? Integer.MAX_VALUE : i12;
        int i22 = (i18 & 2048) != 0 ? 0 : i13;
        int i23 = (i18 & Buffer.SEGMENTING_THRESHOLD) != 0 ? 0 : i14;
        int i24 = (i18 & Segment.SIZE) != 0 ? 0 : i15;
        int i25 = (i18 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 0 : i16;
        int i26 = (32768 & i18) != 0 ? 0 : i17;
        int[] iArr3 = (65536 & i18) != 0 ? null : iArr;
        int[] iArr4 = (131072 & i18) != 0 ? null : iArr2;
        if ((i18 & 262144) != 0) {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            n11 = new N(charSequence2, textPaint2, i20);
        } else {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            n11 = n10;
        }
        this(charSequence2, f10, textPaint2, i19, truncateAt2, i20, f13, f14, z12, z13, i21, i22, i23, i24, i25, i26, iArr3, iArr4, n11);
    }
}
