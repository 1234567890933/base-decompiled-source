package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import p175gg.b;
import p175gg.d;
import p175gg.f;
import p642yg.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class SnackbarContentLayout extends LinearLayout implements Hg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f66081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Button f66082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeInterpolator f66083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f66084d;

    public SnackbarContentLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f66083c = h.g(context, b.f76968K0, p201hg.a.f78924b);
    }

    public static void d(View view, int i10, int i11) {
        if (view.isPaddingRelative()) {
            view.setPaddingRelative(view.getPaddingStart(), i10, view.getPaddingEnd(), i11);
        } else {
            view.setPadding(view.getPaddingLeft(), i10, view.getPaddingRight(), i11);
        }
    }

    @Override // Hg.a
    public void a(int i10, int i11) {
        this.f66081a.setAlpha(0.0f);
        long j10 = i11;
        long j11 = i10;
        this.f66081a.animate().alpha(1.0f).setDuration(j10).setInterpolator(this.f66083c).setStartDelay(j11).start();
        if (this.f66082b.getVisibility() == 0) {
            this.f66082b.setAlpha(0.0f);
            this.f66082b.animate().alpha(1.0f).setDuration(j10).setInterpolator(this.f66083c).setStartDelay(j11).start();
        }
    }

    @Override // Hg.a
    public void b(int i10, int i11) {
        this.f66081a.setAlpha(1.0f);
        long j10 = i11;
        long j11 = i10;
        this.f66081a.animate().alpha(0.0f).setDuration(j10).setInterpolator(this.f66083c).setStartDelay(j11).start();
        if (this.f66082b.getVisibility() == 0) {
            this.f66082b.setAlpha(1.0f);
            this.f66082b.animate().alpha(0.0f).setDuration(j10).setInterpolator(this.f66083c).setStartDelay(j11).start();
        }
    }

    public void c(float f10) {
        if (f10 != 1.0f) {
            this.f66082b.setTextColor(p434qg.a.j(p434qg.a.d(this, b.f76979Q), this.f66082b.getCurrentTextColor(), f10));
        }
    }

    public final boolean e(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f66081a.getPaddingTop() == i11 && this.f66081a.getPaddingBottom() == i12) {
            return z10;
        }
        d(this.f66081a, i11, i12);
        return true;
    }

    public Button getActionView() {
        return this.f66082b;
    }

    public TextView getMessageView() {
        return this.f66081a;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f66081a = (TextView) findViewById(f.f77185e0);
        this.f66082b = (Button) findViewById(f.f77183d0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(d.f77115m);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(d.f77113l);
        Layout layout = this.f66081a.getLayout();
        boolean z10 = layout != null && layout.getLineCount() > 1;
        if (!z10 || this.f66084d <= 0 || this.f66082b.getMeasuredWidth() <= this.f66084d) {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!e(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!e(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f66084d = i10;
    }
}
