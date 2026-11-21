package com.google.android.material.progressindicator;

import Ag.e;
import Ag.i;
import Ag.j;
import Ag.l;
import Ag.m;
import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import java.util.Objects;
import p175gg.b;
import p175gg.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class LinearProgressIndicator extends a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f65959q = k.f77311G;

    public LinearProgressIndicator(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.f77032m0);
    }

    public int getIndeterminateAnimationType() {
        return ((m) this.f65961a).f1123o;
    }

    public int getIndicatorDirection() {
        return ((m) this.f65961a).f1124p;
    }

    public int getTrackInnerCornerRadius() {
        return ((m) this.f65961a).f1128t;
    }

    public Integer getTrackStopIndicatorPadding() {
        return ((m) this.f65961a).f1127s;
    }

    public int getTrackStopIndicatorSize() {
        return ((m) this.f65961a).f1126r;
    }

    @Override // com.google.android.material.progressindicator.a, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        Ag.b bVar = this.f65961a;
        m mVar = (m) bVar;
        boolean z11 = true;
        if (((m) bVar).f1124p != 1 && ((getLayoutDirection() != 1 || ((m) this.f65961a).f1124p != 2) && (getLayoutDirection() != 0 || ((m) this.f65961a).f1124p != 3))) {
            z11 = false;
        }
        mVar.f1125q = z11;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        int paddingLeft = i10 - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i11 - (getPaddingTop() + getPaddingBottom());
        i indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        e progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    @Override // com.google.android.material.progressindicator.a
    public void p(int i10, boolean z10) {
        Ag.b bVar = this.f65961a;
        if (bVar != null && ((m) bVar).f1123o == 0 && isIndeterminate()) {
            return;
        }
        super.p(i10, z10);
    }

    @Override // com.google.android.material.progressindicator.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public m i(Context context, AttributeSet attributeSet) {
        return new m(context, attributeSet);
    }

    public void setIndeterminateAnimationType(int i10) {
        if (((m) this.f65961a).f1123o == i10) {
            return;
        }
        if (r() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        Ag.b bVar = this.f65961a;
        ((m) bVar).f1123o = i10;
        ((m) bVar).h();
        if (i10 == 0) {
            getIndeterminateDrawable().z(new Ag.k((m) this.f65961a));
        } else {
            getIndeterminateDrawable().z(new l(getContext(), (m) this.f65961a));
        }
        o();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.a
    public void setIndicatorColor(@NonNull int... iArr) {
        super.setIndicatorColor(iArr);
        ((m) this.f65961a).h();
    }

    public void setIndicatorDirection(int i10) {
        Ag.b bVar = this.f65961a;
        ((m) bVar).f1124p = i10;
        m mVar = (m) bVar;
        boolean z10 = true;
        if (i10 != 1 && ((getLayoutDirection() != 1 || ((m) this.f65961a).f1124p != 2) && (getLayoutDirection() != 0 || i10 != 3))) {
            z10 = false;
        }
        mVar.f1125q = z10;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.a
    public void setTrackCornerRadius(int i10) {
        super.setTrackCornerRadius(i10);
        ((m) this.f65961a).h();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i10) {
        Ag.b bVar = this.f65961a;
        if (((m) bVar).f1128t != i10) {
            ((m) bVar).f1128t = Math.round(Math.min(i10, ((m) bVar).f1022a / 2.0f));
            Ag.b bVar2 = this.f65961a;
            ((m) bVar2).f1130v = false;
            ((m) bVar2).f1131w = true;
            ((m) bVar2).h();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f10) {
        Ag.b bVar = this.f65961a;
        if (((m) bVar).f1129u != f10) {
            ((m) bVar).f1129u = Math.min(f10, 0.5f);
            Ag.b bVar2 = this.f65961a;
            ((m) bVar2).f1130v = true;
            ((m) bVar2).f1131w = true;
            ((m) bVar2).h();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        if (Objects.equals(((m) this.f65961a).f1127s, num)) {
            return;
        }
        ((m) this.f65961a).f1127s = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i10) {
        Ag.b bVar = this.f65961a;
        if (((m) bVar).f1126r != i10) {
            ((m) bVar).f1126r = Math.min(i10, ((m) bVar).f1022a);
            ((m) this.f65961a).h();
            invalidate();
        }
    }

    public final void t() {
        j jVar = new j((m) this.f65961a);
        setIndeterminateDrawable(i.v(getContext(), (m) this.f65961a, jVar));
        setProgressDrawable(e.A(getContext(), (m) this.f65961a, jVar));
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, f65959q);
        t();
        this.f65971k = true;
    }
}
