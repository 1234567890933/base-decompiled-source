package L2;

import Ul.C4413j;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j extends ReplacementSpan {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f17655l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f17656m = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f17662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint.FontMetricsInt f17664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17667k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f17664h;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.throwUninitializedPropertyAccessException("fontMetrics");
        return null;
    }

    public final int b() {
        if (!this.f17667k) {
            O2.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f17666j;
    }

    public final int c() {
        return this.f17663g;
    }

    public final int d() {
        if (!this.f17667k) {
            O2.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f17665i;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        float f10;
        float f11;
        this.f17667k = true;
        float textSize = paint.getTextSize();
        this.f17664h = paint.getFontMetricsInt();
        if (!(a().descent > a().ascent)) {
            O2.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i12 = this.f17658b;
        if (i12 == 0) {
            f10 = this.f17661e;
        } else {
            if (i12 != 1) {
                O2.a.b("Unsupported unit.");
                throw new C4413j();
            }
            f10 = this.f17657a * textSize;
        }
        this.f17665i = k.a(f10);
        int i13 = this.f17660d;
        if (i13 == 0) {
            f11 = this.f17662f;
        } else {
            if (i13 != 1) {
                O2.a.b("Unsupported unit.");
                throw new C4413j();
            }
            f11 = this.f17659c * textSize;
        }
        this.f17666j = k.a(f11);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f17663g) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                    }
                    break;
                case 1:
                case 4:
                    if (fontMetricsInt.ascent + b() > fontMetricsInt.descent) {
                        fontMetricsInt.descent = fontMetricsInt.ascent + b();
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int iB = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = iB;
                        fontMetricsInt.descent = iB + b();
                    }
                    break;
                default:
                    O2.a.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return d();
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
    }
}
