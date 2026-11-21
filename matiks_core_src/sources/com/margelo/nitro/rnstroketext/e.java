package com.margelo.nitro.rnstroketext;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f68573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f68574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f68575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f68576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f68577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f68578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f68579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f68580h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Layout.Alignment f68581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f68582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextPaint f68583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextPaint f68584l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public StaticLayout f68585m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public StaticLayout f68586n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f68587o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f68588p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final HashMap f68589q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f68573a = "";
        this.f68574b = i(14.0f);
        this.f68575c = -16777216;
        this.f68576d = -1;
        this.f68577e = a(1.0f);
        this.f68578f = "sans-serif";
        this.f68581i = Layout.Alignment.ALIGN_NORMAL;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setStyle(Paint.Style.FILL);
        this.f68583k = textPaint;
        TextPaint textPaint2 = new TextPaint(1);
        textPaint2.setStyle(Paint.Style.STROKE);
        textPaint2.setStrokeJoin(Paint.Join.ROUND);
        textPaint2.setStrokeCap(Paint.Cap.ROUND);
        this.f68584l = textPaint2;
        this.f68587o = true;
        this.f68588p = -1;
        this.f68589q = new HashMap();
        setWillNotDraw(false);
    }

    public final float a(float f10) {
        return TypedValue.applyDimension(1, f10, getResources().getDisplayMetrics());
    }

    public final void b(int i10) {
        CharSequence charSequenceSubSequence;
        int iF = f.f(i10, 1);
        if (this.f68587o || this.f68585m == null || this.f68588p != iF) {
            j();
            if (this.f68580h) {
                charSequenceSubSequence = TextUtils.ellipsize(this.f68573a, this.f68583k, iF, TextUtils.TruncateAt.END);
                Intrinsics.checkNotNull(charSequenceSubSequence);
            } else {
                charSequenceSubSequence = this.f68573a;
            }
            StaticLayout.Builder includePad = StaticLayout.Builder.obtain(charSequenceSubSequence, 0, charSequenceSubSequence.length(), this.f68583k, iF).setAlignment(this.f68581i).setLineSpacing(0.0f, 1.0f).setIncludePad(false);
            Intrinsics.checkNotNullExpressionValue(includePad, "setIncludePad(...)");
            StaticLayout staticLayoutBuild = includePad.build();
            Intrinsics.checkNotNullExpressionValue(staticLayoutBuild, "build(...)");
            if (this.f68579g > 0) {
                int lineCount = staticLayoutBuild.getLineCount();
                int i11 = this.f68579g;
                if (lineCount > i11) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, staticLayoutBuild.getLineEnd(i11 - 1));
                    StaticLayout.Builder includePad2 = StaticLayout.Builder.obtain(charSequenceSubSequence, 0, charSequenceSubSequence.length(), this.f68583k, iF).setAlignment(this.f68581i).setLineSpacing(0.0f, 1.0f).setIncludePad(false);
                    Intrinsics.checkNotNullExpressionValue(includePad2, "setIncludePad(...)");
                    staticLayoutBuild = includePad2.build();
                    Intrinsics.checkNotNullExpressionValue(staticLayoutBuild, "build(...)");
                }
            }
            this.f68585m = staticLayoutBuild;
            StaticLayout.Builder includePad3 = StaticLayout.Builder.obtain(charSequenceSubSequence, 0, charSequenceSubSequence.length(), this.f68584l, iF).setAlignment(this.f68581i).setLineSpacing(0.0f, 1.0f).setIncludePad(false);
            Intrinsics.checkNotNullExpressionValue(includePad3, "setIncludePad(...)");
            this.f68586n = includePad3.build();
            this.f68588p = iF;
            this.f68587o = false;
        }
    }

    public final Typeface c(String str) {
        Typeface typeface = (Typeface) this.f68589q.get(str);
        if (typeface != null) {
            return typeface;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Typeface typefaceB = a.b(context, str);
        this.f68589q.put(str, typefaceB);
        return typefaceB;
    }

    public final void d() {
        this.f68587o = true;
        requestLayout();
        invalidate();
    }

    public final float e() {
        Iterator it = StringsKt.split$default(this.f68573a, new String[]{"\n"}, false, 0, 6, null).iterator();
        float fMax = 0.0f;
        while (it.hasNext()) {
            fMax = Math.max(fMax, this.f68583k.measureText((String) it.next()));
        }
        return fMax + (this.f68577e * 2) + 4;
    }

    public final int f(String str) {
        try {
            return Color.parseColor(str);
        } catch (Exception unused) {
            return -16777216;
        }
    }

    public final float g(float f10) {
        return f10 / getResources().getDisplayMetrics().density;
    }

    @NotNull
    public final Pair<Double, Double> getTextDimensions() {
        j();
        float f10 = this.f68582j;
        b((int) (f10 > 0.0f ? Math.ceil(f10) : Math.ceil(e())));
        StaticLayout staticLayout = this.f68585m;
        float width = staticLayout != null ? staticLayout.getWidth() : 0.0f;
        StaticLayout staticLayout2 = this.f68585m;
        return new Pair<>(Double.valueOf(g(width)), Double.valueOf(g(staticLayout2 != null ? staticLayout2.getHeight() : 0.0f)));
    }

    public final int h(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        float f10 = this.f68582j;
        if (f10 > 0.0f) {
            return f.f((int) Math.ceil(f10), 1);
        }
        if (mode == 1073741824 && size > 0) {
            return size;
        }
        int iF = f.f((int) Math.ceil(e()), 1);
        return mode == Integer.MIN_VALUE ? Math.min(size, iF) : iF;
    }

    public final float i(float f10) {
        return TypedValue.applyDimension(2, f10, getResources().getDisplayMetrics());
    }

    public final void j() {
        Typeface typefaceC = c(this.f68578f);
        TextPaint textPaint = this.f68583k;
        textPaint.setTypeface(typefaceC);
        textPaint.setTextSize(this.f68574b);
        textPaint.setColor(this.f68575c);
        TextPaint textPaint2 = this.f68584l;
        textPaint2.setTypeface(typefaceC);
        textPaint2.setTextSize(this.f68574b);
        textPaint2.setStrokeWidth(this.f68577e);
        textPaint2.setColor(this.f68576d);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        b(getWidth());
        StaticLayout staticLayout = this.f68586n;
        if (staticLayout != null) {
            staticLayout.draw(canvas);
        }
        StaticLayout staticLayout2 = this.f68585m;
        if (staticLayout2 != null) {
            staticLayout2.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        j();
        int iH = h(i10);
        b(iH);
        StaticLayout staticLayout = this.f68585m;
        setMeasuredDimension(iH, View.resolveSize(f.f(staticLayout != null ? staticLayout.getHeight() : 0, 1), i11));
    }

    public final void setCustomWidth(float f10) {
        float fA = a(f10);
        if (this.f68582j == fA) {
            return;
        }
        this.f68582j = fA;
        d();
    }

    public final void setEllipsis(boolean z10) {
        if (this.f68580h != z10) {
            this.f68580h = z10;
            d();
        }
    }

    public final void setFontFamily(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(this.f68578f, value)) {
            return;
        }
        this.f68578f = value;
        d();
    }

    public final void setFontSize(float f10) {
        float fA = a(f10);
        if (this.f68574b == fA) {
            return;
        }
        this.f68574b = fA;
        d();
    }

    public final void setNumberOfLines(int i10) {
        if (this.f68579g != i10) {
            this.f68579g = i10;
            d();
        }
    }

    public final void setStrokeColor(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        int iF = f(value);
        if (this.f68576d != iF) {
            this.f68576d = iF;
            invalidate();
        }
    }

    public final void setStrokeWidth(float f10) {
        float fA = a(f10);
        if (this.f68577e == fA) {
            return;
        }
        this.f68577e = fA;
        d();
    }

    public final void setText(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(this.f68573a, value)) {
            return;
        }
        this.f68573a = value;
        d();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    public final void setTextAlignment(@NotNull String value) {
        Layout.Alignment alignment;
        Intrinsics.checkNotNullParameter(value, "value");
        int iHashCode = value.hashCode();
        if (iHashCode != -1364013995) {
            if (iHashCode != 3317767) {
                if (iHashCode == 108511772 && value.equals("right")) {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                } else {
                    alignment = this.f68581i;
                }
            } else if (value.equals("left")) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = this.f68581i;
            }
        } else if (value.equals("center")) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else {
            alignment = this.f68581i;
        }
        if (this.f68581i != alignment) {
            this.f68581i = alignment;
            d();
        }
    }

    public final void setTextColor(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        int iF = f(value);
        if (this.f68575c != iF) {
            this.f68575c = iF;
            invalidate();
        }
    }
}
