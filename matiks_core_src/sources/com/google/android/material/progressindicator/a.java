package com.google.android.material.progressindicator;

import Ag.e;
import Ag.f;
import Ag.g;
import Ag.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Arrays;
import p175gg.k;
import p590wg.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends ProgressBar {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f65960p = k.f77315K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ag.b f65961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f65963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f65964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f65965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f65966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f65967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Ag.a f65968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f65969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f65970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f65971k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Runnable f65972l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Runnable f65973m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p502t6.b f65974n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p502t6.b f65975o;

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC0842a implements Runnable {
        public RunnableC0842a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.j();
            a.this.f65967g = -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends p502t6.b {
        public c() {
        }

        @Override // p502t6.b
        public void b(Drawable drawable) {
            a.this.setIndeterminate(false);
            a aVar = a.this;
            aVar.p(aVar.f65962b, a.this.f65963c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends p502t6.b {
        public d() {
        }

        @Override // p502t6.b
        public void b(Drawable drawable) {
            super.b(drawable);
            if (a.this.f65969i) {
                return;
            }
            a aVar = a.this;
            aVar.setVisibility(aVar.f65970j);
        }
    }

    public a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(Kg.a.d(context, attributeSet, i10, f65960p), attributeSet, i10);
        this.f65967g = -1L;
        this.f65969i = false;
        this.f65970j = 4;
        this.f65972l = new RunnableC0842a();
        this.f65973m = new b();
        this.f65974n = new c();
        this.f65975o = new d();
        Context context2 = getContext();
        this.f65961a = i(context2, attributeSet);
        TypedArray typedArrayI = l.i(context2, attributeSet, p175gg.l.f77525S, i10, i11, new int[0]);
        this.f65965e = typedArrayI.getInt(p175gg.l.f77593Z, -1);
        this.f65966f = Math.min(typedArrayI.getInt(p175gg.l.f77575X, -1), DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        typedArrayI.recycle();
        this.f65968h = new Ag.a();
        this.f65964d = true;
    }

    private g getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().x();
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().C();
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f65961a.f1029h;
    }

    @NonNull
    public int[] getIndicatorColor() {
        return this.f65961a.f1026e;
    }

    public int getIndicatorTrackGapSize() {
        return this.f65961a.f1030i;
    }

    public int getShowAnimationBehavior() {
        return this.f65961a.f1028g;
    }

    public int getTrackColor() {
        return this.f65961a.f1027f;
    }

    public int getTrackCornerRadius() {
        return this.f65961a.f1023b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.f65961a.f1024c;
    }

    public int getTrackThickness() {
        return this.f65961a.f1022a;
    }

    public int getWaveAmplitude() {
        return this.f65961a.f1033l;
    }

    public int getWaveSpeed() {
        return this.f65961a.f1034m;
    }

    public int getWavelengthDeterminate() {
        return this.f65961a.f1031j;
    }

    public int getWavelengthIndeterminate() {
        return this.f65961a.f1032k;
    }

    public void h(boolean z10) {
        if (this.f65964d) {
            ((f) getCurrentDrawable()).s(r(), false, z10);
        }
    }

    public abstract Ag.b i(Context context, AttributeSet attributeSet);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    public final void j() {
        ((f) getCurrentDrawable()).s(false, false, true);
        if (m()) {
            setVisibility(4);
        }
    }

    public final void k() {
        if (this.f65966f > 0) {
            this.f65967g = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    public boolean l() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    public final boolean m() {
        if (getProgressDrawable() == null || !getProgressDrawable().isVisible()) {
            return getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible();
        }
        return false;
    }

    public final void n() {
        o();
        if (getProgressDrawable() != null) {
            getProgressDrawable().o(this.f65975o);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o(this.f65975o);
        }
    }

    public void o() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().w().d(this.f65974n);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        n();
        if (r()) {
            k();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f65973m);
        removeCallbacks(this.f65972l);
        ((f) getCurrentDrawable()).j();
        q();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i10, int i11) {
        try {
            g currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i10) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i11) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        h(i10 == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        h(false);
    }

    public void p(int i10, boolean z10) {
        if (!isIndeterminate()) {
            super.setProgress(i10);
            if (getProgressDrawable() == null || z10) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.f65962b = i10;
            this.f65963c = z10;
            this.f65969i = true;
            if (!getIndeterminateDrawable().isVisible() || this.f65968h.a(getContext().getContentResolver()) == 0.0f) {
                this.f65974n.b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().w().f();
            }
        }
    }

    public final void q() {
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().u(this.f65975o);
            getIndeterminateDrawable().w().h();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().u(this.f65975o);
        }
    }

    public boolean r() {
        return isAttachedToWindow() && getWindowVisibility() == 0 && l();
    }

    public void setAnimatorDurationScaleProvider(@NonNull Ag.a aVar) {
        this.f65968h = aVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f1054c = aVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f1054c = aVar;
        }
    }

    public void setHideAnimationBehavior(int i10) {
        this.f65961a.f1029h = i10;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z10) {
        try {
            if (z10 == isIndeterminate()) {
                return;
            }
            f fVar = (f) getCurrentDrawable();
            if (fVar != null) {
                fVar.j();
            }
            super.setIndeterminate(z10);
            f fVar2 = (f) getCurrentDrawable();
            if (fVar2 != null) {
                fVar2.s(r(), false, false);
            }
            if ((fVar2 instanceof i) && r()) {
                ((i) fVar2).w().g();
            }
            this.f65969i = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1035n != f10) {
            bVar.f1035n = f10;
            getIndeterminateDrawable().w().c();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof i) {
            ((f) drawable).j();
            super.setIndeterminateDrawable(drawable);
        } else {
            if (this.f65971k) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{p434qg.a.b(getContext(), p235j.a.f82946w, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f65961a.f1026e = iArr;
        getIndeterminateDrawable().w().c();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1030i != i10) {
            bVar.f1030i = i10;
            bVar.h();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        if (isIndeterminate()) {
            return;
        }
        p(i10, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (!(drawable instanceof e)) {
            if (this.f65971k) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            super.setProgressDrawable(drawable);
        } else {
            e eVar = (e) drawable;
            eVar.j();
            super.setProgressDrawable(eVar);
            eVar.K(getProgress() / getMax());
        }
    }

    public void setShowAnimationBehavior(int i10) {
        this.f65961a.f1028g = i10;
        invalidate();
    }

    public void setTrackColor(int i10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1027f != i10) {
            bVar.f1027f = i10;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1023b != i10) {
            bVar.f1023b = Math.min(i10, bVar.f1022a / 2);
            this.f65961a.f1025d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1024c != f10) {
            bVar.f1024c = Math.min(f10, 0.5f);
            this.f65961a.f1025d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1022a != i10) {
            bVar.f1022a = i10;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i10) {
        if (i10 != 0 && i10 != 4 && i10 != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.f65970j = i10;
    }

    public void setWaveAmplitude(int i10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1033l != i10) {
            bVar.f1033l = Math.abs(i10);
            requestLayout();
        }
    }

    public void setWaveSpeed(int i10) {
        this.f65961a.f1034m = i10;
        getProgressDrawable().I(this.f65961a.f1034m != 0);
    }

    public void setWavelength(int i10) {
        setWavelengthDeterminate(i10);
        setWavelengthIndeterminate(i10);
    }

    public void setWavelengthDeterminate(int i10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1031j != i10) {
            bVar.f1031j = Math.abs(i10);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i10) {
        Ag.b bVar = this.f65961a;
        if (bVar.f1032k != i10) {
            bVar.f1032k = Math.abs(i10);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }

    @Override // android.widget.ProgressBar
    public i getIndeterminateDrawable() {
        return (i) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public e getProgressDrawable() {
        return (e) super.getProgressDrawable();
    }
}
