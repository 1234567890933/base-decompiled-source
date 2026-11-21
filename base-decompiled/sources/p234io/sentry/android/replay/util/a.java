package p234io.sentry.android.replay.util;

import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Layout f81643a;

    public a(Layout layout) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        this.f81643a = layout;
    }

    @Override // p234io.sentry.android.replay.util.r
    public int a(int i10) {
        return this.f81643a.getLineTop(i10);
    }

    @Override // p234io.sentry.android.replay.util.r
    public int b() {
        return this.f81643a.getLineCount();
    }

    @Override // p234io.sentry.android.replay.util.r
    public float c(int i10) {
        return (this.f81643a.getEllipsizedWidth() <= 0 || this.f81643a.getEllipsizedWidth() >= this.f81643a.getWidth()) ? this.f81643a.getLineRight(i10) : this.f81643a.getEllipsizedWidth();
    }

    @Override // p234io.sentry.android.replay.util.r
    public Integer d() {
        int i10;
        if (!(this.f81643a.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = this.f81643a.getText();
        Intrinsics.checkNotNull(text, "null cannot be cast to non-null type android.text.Spanned");
        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) ((Spanned) text).getSpans(0, this.f81643a.getText().length(), ForegroundColorSpan.class);
        Intrinsics.checkNotNull(foregroundColorSpanArr);
        int i11 = IntCompanionObject.MIN_VALUE;
        Integer numValueOf = null;
        for (ForegroundColorSpan foregroundColorSpan : foregroundColorSpanArr) {
            CharSequence text2 = this.f81643a.getText();
            Intrinsics.checkNotNull(text2, "null cannot be cast to non-null type android.text.Spanned");
            int spanStart = ((Spanned) text2).getSpanStart(foregroundColorSpan);
            CharSequence text3 = this.f81643a.getText();
            Intrinsics.checkNotNull(text3, "null cannot be cast to non-null type android.text.Spanned");
            int spanEnd = ((Spanned) text3).getSpanEnd(foregroundColorSpan);
            if (spanStart != -1 && spanEnd != -1 && (i10 = spanEnd - spanStart) > i11) {
                numValueOf = Integer.valueOf(foregroundColorSpan.getForegroundColor());
                i11 = i10;
            }
        }
        if (numValueOf != null) {
            return Integer.valueOf(s.j(numValueOf.intValue()));
        }
        return null;
    }

    @Override // p234io.sentry.android.replay.util.r
    public float e(int i10) {
        if (this.f81643a.getEllipsizedWidth() <= 0 || this.f81643a.getEllipsizedWidth() >= this.f81643a.getWidth()) {
            return this.f81643a.getLineLeft(i10);
        }
        return 0.0f;
    }

    @Override // p234io.sentry.android.replay.util.r
    public int f(int i10) {
        return this.f81643a.getLineBottom(i10);
    }
}
