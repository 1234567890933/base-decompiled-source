package J2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f15051a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f15052b = a(0, 0);

    public static final long a(int i10, int i11) {
        return r0.a((((long) i11) & 4294967295L) | (((long) i10) << 32));
    }

    public static final Paint.FontMetricsInt g(o0 o0Var, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, L2.h[] hVarArr) {
        int iM = o0Var.m() - 1;
        if (o0Var.i().getLineStart(iM) != o0Var.i().getLineEnd(iM) || hVarArr == null || hVarArr.length == 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        L2.h hVar = (L2.h) kotlin.collections.r.j0(hVarArr);
        spannableString.setSpan(hVar.b(0, spannableString.length(), (iM == 0 || !hVar.g()) ? hVar.g() : false), 0, spannableString.length(), 33);
        StaticLayout staticLayoutA = j0.f15001a.a(spannableString, textPaint, IntCompanionObject.MAX_VALUE, (2072512 & 8) != 0 ? 0 : 0, (2072512 & 16) != 0 ? spannableString.length() : spannableString.length(), (2072512 & 32) != 0 ? K.f14970a.b() : textDirectionHeuristic, (2072512 & 64) != 0 ? K.f14970a.a() : null, (2072512 & 128) != 0 ? Integer.MAX_VALUE : 0, (2072512 & 256) != 0 ? null : null, (2072512 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? IntCompanionObject.MAX_VALUE : 0, (2072512 & 1024) != 0 ? 1.0f : 0.0f, (2072512 & 2048) != 0 ? 0.0f : 0.0f, (2072512 & Buffer.SEGMENTING_THRESHOLD) != 0 ? 0 : 0, (2072512 & Segment.SIZE) != 0 ? false : o0Var.h(), (2072512 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? true : o0Var.e(), (32768 & 2072512) != 0 ? 0 : 0, (65536 & 2072512) != 0 ? 0 : 0, (131072 & 2072512) != 0 ? 0 : 0, (262144 & 2072512) != 0 ? 0 : 0, (524288 & 2072512) != 0 ? null : null, (2072512 & 1048576) != 0 ? null : null);
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = staticLayoutA.getLineAscent(0);
        fontMetricsInt.descent = staticLayoutA.getLineDescent(0);
        fontMetricsInt.top = staticLayoutA.getLineTop(0);
        fontMetricsInt.bottom = staticLayoutA.getLineBottom(0);
        return fontMetricsInt;
    }

    public static final long h(L2.h[] hVarArr) {
        int iMax = 0;
        int iMax2 = 0;
        for (L2.h hVar : hVarArr) {
            if (hVar.c() < 0) {
                iMax = Math.max(iMax, Math.abs(hVar.c()));
            }
            if (hVar.d() < 0) {
                iMax2 = Math.max(iMax, Math.abs(hVar.d()));
            }
        }
        return (iMax == 0 && iMax2 == 0) ? f15052b : a(iMax, iMax2);
    }

    public static final L2.h[] i(o0 o0Var) {
        if (!(o0Var.H() instanceof Spanned)) {
            return null;
        }
        CharSequence charSequenceH = o0Var.H();
        Intrinsics.checkNotNull(charSequenceH, "null cannot be cast to non-null type android.text.Spanned");
        if (!U.a((Spanned) charSequenceH, L2.h.class) && o0Var.H().length() > 0) {
            return null;
        }
        CharSequence charSequenceH2 = o0Var.H();
        Intrinsics.checkNotNull(charSequenceH2, "null cannot be cast to non-null type android.text.Spanned");
        return (L2.h[]) ((Spanned) charSequenceH2).getSpans(0, o0Var.H().length(), L2.h.class);
    }

    public static final ThreadLocal j() {
        return f15051a;
    }

    public static final TextDirectionHeuristic k(int i10) {
        if (i10 == 0) {
            return TextDirectionHeuristics.LTR;
        }
        if (i10 == 1) {
            return TextDirectionHeuristics.RTL;
        }
        if (i10 == 2) {
            return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        if (i10 == 3) {
            return TextDirectionHeuristics.FIRSTSTRONG_RTL;
        }
        if (i10 != 4) {
            return i10 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE;
        }
        return TextDirectionHeuristics.ANYRTL_LTR;
    }

    public static final long l(o0 o0Var) {
        if (o0Var.h() || o0Var.K()) {
            return f15052b;
        }
        TextPaint paint = o0Var.i().getPaint();
        CharSequence text = o0Var.i().getText();
        Rect rectC = T.c(paint, text, o0Var.i().getLineStart(0), o0Var.i().getLineEnd(0));
        int lineAscent = o0Var.i().getLineAscent(0);
        int i10 = rectC.top;
        int topPadding = i10 < lineAscent ? lineAscent - i10 : o0Var.i().getTopPadding();
        if (o0Var.m() != 1) {
            int iM = o0Var.m() - 1;
            rectC = T.c(paint, text, o0Var.i().getLineStart(iM), o0Var.i().getLineEnd(iM));
        }
        int lineDescent = o0Var.i().getLineDescent(o0Var.m() - 1);
        int i11 = rectC.bottom;
        int bottomPadding = i11 > lineDescent ? i11 - lineDescent : o0Var.i().getBottomPadding();
        return (topPadding == 0 && bottomPadding == 0) ? f15052b : a(topPadding, bottomPadding);
    }

    public static final boolean m(Layout layout, int i10) {
        return layout.getEllipsisCount(i10) > 0;
    }
}
