package p199he;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends ReplacementSpan implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f78921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f78922c;

    public n(int i10, int i11, int i12) {
        this.f78920a = i10;
        this.f78921b = i11;
        this.f78922c = i12;
    }

    public final int a() {
        return this.f78922c;
    }

    public final int b() {
        return this.f78921b;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        if (fontMetricsInt != null) {
            int i12 = -this.f78922c;
            fontMetricsInt.ascent = i12;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i12;
            fontMetricsInt.bottom = 0;
        }
        return this.f78921b;
    }
}
