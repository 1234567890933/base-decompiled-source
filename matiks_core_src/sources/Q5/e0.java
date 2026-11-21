package Q5;

import A4.AbstractC1412w;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f26180A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f26181B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f26182C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f26183D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public StaticLayout f26184E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StaticLayout f26185F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f26186G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f26187H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f26188I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Rect f26189J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f26193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f26195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f26196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f26197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f26198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f26199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f26200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f26201l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f26202m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f26203n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f26204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26205p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f26206q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f26207r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f26208s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f26209t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f26210u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26211v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f26212w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f26213x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f26214y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f26215z;

    public e0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f26194e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f26193d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f26190a = fRound;
        this.f26191b = fRound;
        this.f26192c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f26195f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f26196g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f26197h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }

    public void b(p656z4.a aVar, C3189b c3189b, float f10, float f11, float f12, Canvas canvas, int i10, int i11, int i12, int i13) {
        int i14;
        boolean z10 = aVar.f108490d == null;
        if (!z10) {
            i14 = -16777216;
        } else if (TextUtils.isEmpty(aVar.f108487a)) {
            return;
        } else {
            i14 = aVar.f108498l ? aVar.f108499m : c3189b.f26110c;
        }
        if (a(this.f26198i, aVar.f108487a) && Objects.equals(this.f26199j, aVar.f108488b) && this.f26200k == aVar.f108490d && this.f26201l == aVar.f108491e && this.f26202m == aVar.f108492f && Integer.valueOf(this.f26203n).equals(Integer.valueOf(aVar.f108493g)) && this.f26204o == aVar.f108494h && Integer.valueOf(this.f26205p).equals(Integer.valueOf(aVar.f108495i)) && this.f26206q == aVar.f108496j && this.f26207r == aVar.f108497k && this.f26208s == c3189b.f26108a && this.f26209t == c3189b.f26109b && this.f26210u == i14 && this.f26212w == c3189b.f26111d && this.f26211v == c3189b.f26112e && Objects.equals(this.f26195f.getTypeface(), c3189b.f26113f) && this.f26213x == f10 && this.f26214y == f11 && this.f26215z == f12 && this.f26180A == i10 && this.f26181B == i11 && this.f26182C == i12 && this.f26183D == i13) {
            d(canvas, z10);
            return;
        }
        this.f26198i = AbstractC3188a.a(aVar.f108487a) ? AbstractC3188a.b(aVar.f108487a) : aVar.f108487a;
        this.f26199j = aVar.f108488b;
        this.f26200k = aVar.f108490d;
        this.f26201l = aVar.f108491e;
        this.f26202m = aVar.f108492f;
        this.f26203n = aVar.f108493g;
        this.f26204o = aVar.f108494h;
        this.f26205p = aVar.f108495i;
        this.f26206q = aVar.f108496j;
        this.f26207r = aVar.f108497k;
        this.f26208s = c3189b.f26108a;
        this.f26209t = c3189b.f26109b;
        this.f26210u = i14;
        this.f26212w = c3189b.f26111d;
        this.f26211v = c3189b.f26112e;
        this.f26195f.setTypeface(c3189b.f26113f);
        this.f26213x = f10;
        this.f26214y = f11;
        this.f26215z = f12;
        this.f26180A = i10;
        this.f26181B = i11;
        this.f26182C = i12;
        this.f26183D = i13;
        if (z10) {
            Xg.m.p(this.f26198i);
            g();
        } else {
            Xg.m.p(this.f26200k);
            f();
        }
        d(canvas, z10);
    }

    public final void c(Canvas canvas) {
        canvas.drawBitmap(this.f26200k, (Rect) null, this.f26189J, this.f26197h);
    }

    public final void d(Canvas canvas, boolean z10) {
        if (z10) {
            e(canvas);
            return;
        }
        Xg.m.p(this.f26189J);
        Xg.m.p(this.f26200k);
        c(canvas);
    }

    public final void e(Canvas canvas) {
        Canvas canvas2;
        StaticLayout staticLayout = this.f26184E;
        StaticLayout staticLayout2 = this.f26185F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f26186G, this.f26187H);
        if (Color.alpha(this.f26210u) > 0) {
            this.f26196g.setColor(this.f26210u);
            canvas2 = canvas;
            canvas2.drawRect(-this.f26188I, 0.0f, staticLayout.getWidth() + this.f26188I, staticLayout.getHeight(), this.f26196g);
        } else {
            canvas2 = canvas;
        }
        int i10 = this.f26212w;
        if (i10 == 1) {
            this.f26195f.setStrokeJoin(Paint.Join.ROUND);
            this.f26195f.setStrokeWidth(this.f26190a);
            this.f26195f.setColor(this.f26211v);
            this.f26195f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else if (i10 == 2) {
            TextPaint textPaint = this.f26195f;
            float f10 = this.f26191b;
            float f11 = this.f26192c;
            textPaint.setShadowLayer(f10, f11, f11, this.f26211v);
        } else if (i10 == 3 || i10 == 4) {
            boolean z10 = i10 == 3;
            int i11 = z10 ? -1 : this.f26211v;
            int i12 = z10 ? this.f26211v : -1;
            float f12 = this.f26191b / 2.0f;
            this.f26195f.setColor(this.f26208s);
            this.f26195f.setStyle(Paint.Style.FILL);
            float f13 = -f12;
            this.f26195f.setShadowLayer(this.f26191b, f13, f13, i11);
            staticLayout2.draw(canvas2);
            this.f26195f.setShadowLayer(this.f26191b, f12, f12, i12);
        }
        this.f26195f.setColor(this.f26208s);
        this.f26195f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        this.f26195f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    public final void f() {
        float f10;
        int i10;
        float f11;
        Bitmap bitmap = this.f26200k;
        int i11 = this.f26182C;
        int i12 = this.f26180A;
        int i13 = this.f26183D;
        int i14 = this.f26181B;
        float f12 = i11 - i12;
        float f13 = i12 + (this.f26204o * f12);
        float f14 = i13 - i14;
        float f15 = i14 + (this.f26201l * f14);
        int iRound = Math.round(f12 * this.f26206q);
        float f16 = this.f26207r;
        int iRound2 = f16 != -3.4028235E38f ? Math.round(f14 * f16) : Math.round(iRound * (bitmap.getHeight() / bitmap.getWidth()));
        int i15 = this.f26205p;
        if (i15 != 2) {
            if (i15 == 1) {
                f10 = iRound / 2;
            }
            int iRound3 = Math.round(f13);
            i10 = this.f26203n;
            if (i10 == 2) {
                if (i10 == 1) {
                    f11 = iRound2 / 2;
                }
                int iRound4 = Math.round(f15);
                this.f26189J = new Rect(iRound3, iRound4, iRound + iRound3, iRound2 + iRound4);
            }
            f11 = iRound2;
            f15 -= f11;
            int iRound5 = Math.round(f15);
            this.f26189J = new Rect(iRound3, iRound5, iRound + iRound3, iRound2 + iRound5);
        }
        f10 = iRound;
        f13 -= f10;
        int iRound6 = Math.round(f13);
        i10 = this.f26203n;
        if (i10 == 2) {
            if (i10 == 1) {
                f11 = iRound2 / 2;
            }
            int iRound7 = Math.round(f15);
            this.f26189J = new Rect(iRound6, iRound7, iRound + iRound6, iRound2 + iRound7);
        }
        f11 = iRound2;
        f15 -= f11;
        int iRound8 = Math.round(f15);
        this.f26189J = new Rect(iRound6, iRound8, iRound + iRound6, iRound2 + iRound8);
    }

    public final void g() {
        int iMax;
        int iMin;
        int iRound;
        CharSequence charSequence = this.f26198i;
        SpannableStringBuilder spannableStringBuilder = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(this.f26198i);
        int i10 = this.f26182C - this.f26180A;
        int i11 = this.f26183D - this.f26181B;
        this.f26195f.setTextSize(this.f26213x);
        int i12 = (int) ((this.f26213x * 0.125f) + 0.5f);
        int i13 = i12 * 2;
        int i14 = i10 - i13;
        float f10 = this.f26206q;
        float f11 = -3.4028235E38f;
        if (f10 != -3.4028235E38f) {
            i14 = (int) (i14 * f10);
        }
        int i15 = i14;
        String str = "SubtitlePainter";
        if (i15 <= 0) {
            AbstractC1412w.i("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
            return;
        }
        if (this.f26214y > 0.0f) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) this.f26214y), 0, spannableStringBuilder.length(), 16711680);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
        if (this.f26212w == 1) {
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), ForegroundColorSpan.class);
            int length = foregroundColorSpanArr.length;
            int i16 = 0;
            while (i16 < length) {
                spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i16]);
                i16++;
                f11 = f11;
            }
        }
        float f12 = f11;
        if (Color.alpha(this.f26209t) > 0) {
            int i17 = this.f26212w;
            if (i17 == 0 || i17 == 2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f26209t), 0, spannableStringBuilder.length(), 16711680);
            } else {
                spannableStringBuilder2.setSpan(new BackgroundColorSpan(this.f26209t), 0, spannableStringBuilder2.length(), 16711680);
            }
        }
        Layout.Alignment alignment = this.f26199j;
        if (alignment == null) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        Layout.Alignment alignment2 = alignment;
        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, this.f26195f, i15, alignment2, this.f26193d, this.f26194e, true);
        this.f26184E = staticLayout;
        int height = staticLayout.getHeight();
        int lineCount = this.f26184E.getLineCount();
        int iMax2 = 0;
        int i18 = 0;
        while (i18 < lineCount) {
            iMax2 = Math.max((int) Math.ceil(this.f26184E.getLineWidth(i18)), iMax2);
            i18++;
            str = str;
        }
        String str2 = str;
        if (this.f26206q == f12 || iMax2 >= i15) {
            i15 = iMax2;
        }
        int i19 = i15 + i13;
        float f13 = this.f26204o;
        if (f13 != f12) {
            int iRound2 = Math.round(i10 * f13);
            int i20 = this.f26180A;
            int i21 = iRound2 + i20;
            int i22 = this.f26205p;
            if (i22 == 1) {
                i21 = ((i21 * 2) - i19) / 2;
            } else if (i22 == 2) {
                i21 -= i19;
            }
            iMax = Math.max(i21, i20);
            iMin = Math.min(i19 + iMax, this.f26182C);
        } else {
            iMax = ((i10 - i19) / 2) + this.f26180A;
            iMin = iMax + i19;
        }
        int i23 = iMin - iMax;
        if (i23 <= 0) {
            AbstractC1412w.i(str2, "Skipped drawing subtitle cue (invalid horizontal positioning)");
            return;
        }
        float f14 = this.f26201l;
        if (f14 != f12) {
            if (this.f26202m == 0) {
                iRound = Math.round(i11 * f14) + this.f26181B;
                int i24 = this.f26203n;
                if (i24 == 2) {
                    iRound -= height;
                } else if (i24 == 1) {
                    iRound = ((iRound * 2) - height) / 2;
                }
            } else {
                int lineBottom = this.f26184E.getLineBottom(0) - this.f26184E.getLineTop(0);
                float f15 = this.f26201l;
                if (f15 >= 0.0f) {
                    iRound = Math.round(f15 * lineBottom) + this.f26181B;
                } else {
                    iRound = Math.round((f15 + 1.0f) * lineBottom) + this.f26183D;
                    iRound -= height;
                }
            }
            int i25 = iRound + height;
            int i26 = this.f26183D;
            if (i25 > i26) {
                iRound = i26 - height;
            } else {
                int i27 = this.f26181B;
                if (iRound < i27) {
                    iRound = i27;
                }
            }
        } else {
            iRound = (this.f26183D - height) - ((int) (i11 * this.f26215z));
        }
        this.f26184E = new StaticLayout(spannableStringBuilder, this.f26195f, i23, alignment2, this.f26193d, this.f26194e, true);
        this.f26185F = new StaticLayout(spannableStringBuilder2, this.f26195f, i23, alignment2, this.f26193d, this.f26194e, true);
        this.f26186G = iMax;
        this.f26187H = iRound;
        this.f26188I = i12;
    }
}
