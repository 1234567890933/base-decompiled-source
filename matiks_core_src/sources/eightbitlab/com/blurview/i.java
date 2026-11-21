package eightbitlab.com.blurview;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eightbitlab.com.blurview.a f73356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f73357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f73358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f73359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f73360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f73361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f73362h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f73363i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f73368n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f73369o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f73355a = 16.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f73364j = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f73365k = new int[2];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ViewTreeObserver.OnPreDrawListener f73366l = new a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f73367m = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            i.this.k();
            return true;
        }
    }

    public i(View view, ViewGroup viewGroup, int i10, eightbitlab.com.blurview.a aVar, float f10, boolean z10) {
        this.f73363i = viewGroup;
        this.f73361g = view;
        this.f73362h = i10;
        this.f73356b = aVar;
        this.f73357c = f10;
        this.f73358d = z10;
        i(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // eightbitlab.com.blurview.f
    public f a(int i10) {
        if (this.f73362h != i10) {
            this.f73362h = i10;
            this.f73361g.invalidate();
        }
        return this;
    }

    @Override // eightbitlab.com.blurview.f
    public f b(boolean z10) {
        this.f73367m = z10;
        c(z10);
        this.f73361g.invalidate();
        return this;
    }

    @Override // eightbitlab.com.blurview.f
    public f c(boolean z10) {
        this.f73363i.getViewTreeObserver().removeOnPreDrawListener(this.f73366l);
        this.f73361g.getViewTreeObserver().removeOnPreDrawListener(this.f73366l);
        if (z10) {
            this.f73363i.getViewTreeObserver().addOnPreDrawListener(this.f73366l);
            if (this.f73363i.getWindowId() != this.f73361g.getWindowId()) {
                this.f73361g.getViewTreeObserver().addOnPreDrawListener(this.f73366l);
            }
        }
        return this;
    }

    @Override // eightbitlab.com.blurview.f
    public f d(Drawable drawable) {
        this.f73369o = drawable;
        return this;
    }

    @Override // eightbitlab.com.blurview.b
    public void destroy() {
        c(false);
        this.f73356b.destroy();
        this.f73368n = false;
    }

    @Override // eightbitlab.com.blurview.b
    public void e() {
        i(this.f73361g.getMeasuredWidth(), this.f73361g.getMeasuredHeight());
    }

    @Override // eightbitlab.com.blurview.b
    public boolean f(Canvas canvas) {
        if (this.f73367m && this.f73368n) {
            if (canvas instanceof e) {
                return false;
            }
            float height = this.f73361g.getHeight() / this.f73360f.getHeight();
            float width = this.f73361g.getWidth() / this.f73360f.getWidth();
            canvas.save();
            canvas.scale(width, height);
            this.f73356b.c(canvas, this.f73360f);
            canvas.restore();
            if (this.f73358d) {
                h.a(canvas, this.f73361g.getContext(), this.f73361g.getWidth(), this.f73361g.getHeight());
            }
            int i10 = this.f73362h;
            if (i10 != 0) {
                canvas.drawColor(i10);
            }
        }
        return true;
    }

    @Override // eightbitlab.com.blurview.f
    public f g(float f10) {
        this.f73355a = f10;
        return this;
    }

    public final void h() {
        this.f73360f = this.f73356b.d(this.f73360f, this.f73355a);
        if (this.f73356b.b()) {
            return;
        }
        this.f73359e.setBitmap(this.f73360f);
    }

    public void i(int i10, int i11) {
        c(true);
        n nVar = new n(this.f73357c);
        if (nVar.b(i10, i11)) {
            this.f73361g.setWillNotDraw(true);
            return;
        }
        this.f73361g.setWillNotDraw(false);
        n.a aVarD = nVar.d(i10, i11);
        this.f73360f = Bitmap.createBitmap(aVarD.f73394a, aVarD.f73395b, this.f73356b.a());
        this.f73359e = new e(this.f73360f);
        this.f73368n = true;
        k();
    }

    public final void j() {
        this.f73363i.getLocationOnScreen(this.f73364j);
        this.f73361g.getLocationOnScreen(this.f73365k);
        int[] iArr = this.f73365k;
        int i10 = iArr[0];
        int[] iArr2 = this.f73364j;
        int i11 = i10 - iArr2[0];
        int i12 = iArr[1] - iArr2[1];
        float height = this.f73361g.getHeight() / this.f73360f.getHeight();
        float width = this.f73361g.getWidth() / this.f73360f.getWidth();
        this.f73359e.translate((-i11) / width, (-i12) / height);
        this.f73359e.scale(1.0f / width, 1.0f / height);
    }

    public void k() {
        if (this.f73367m && this.f73368n) {
            Drawable drawable = this.f73369o;
            if (drawable == null) {
                this.f73360f.eraseColor(0);
            } else {
                drawable.draw(this.f73359e);
            }
            this.f73359e.save();
            j();
            try {
                this.f73363i.draw(this.f73359e);
            } catch (Exception e10) {
                c1.f("BlurView", "Error during snapshot capturing", e10);
            }
            this.f73359e.restore();
            h();
        }
    }
}
