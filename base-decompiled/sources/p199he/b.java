package p199he;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements LineHeightSpan, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78897a;

    public b(float f10) {
        this.f78897a = (int) Math.ceil(f10);
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fm2) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(fm2, "fm");
        int i14 = this.f78897a;
        int i15 = fm2.ascent;
        double d10 = (i14 - ((-i15) + fm2.descent)) / 2.0f;
        fm2.ascent = i15 - ((int) Math.ceil(d10));
        fm2.descent += (int) Math.floor(d10);
        if (i10 == 0) {
            fm2.top = fm2.ascent;
        }
        if (i11 == text.length()) {
            fm2.bottom = fm2.descent;
        }
    }
}
