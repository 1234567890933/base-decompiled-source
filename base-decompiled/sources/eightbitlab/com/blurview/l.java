package eightbitlab.com.blurview;

import J0.s1;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.ViewTreeObserver;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class l implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f73374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f73375d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f73377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f73378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f73379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f73380i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f73383l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m f73384m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ViewTreeObserver.OnPreDrawListener f73385n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f73372a = new int[2];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f73373b = new int[2];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RenderNode f73376e = s1.a("BlurView node");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f73381j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f73382k = true;

    public l(d dVar, c cVar, int i10, float f10, boolean z10) {
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: eightbitlab.com.blurview.k
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                return l.h(this.f73371a);
            }
        };
        this.f73385n = onPreDrawListener;
        this.f73374c = dVar;
        this.f73380i = i10;
        this.f73375d = cVar;
        this.f73377f = f10;
        this.f73378g = z10;
        dVar.setWillNotDraw(false);
        dVar.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener);
    }

    public static /* synthetic */ boolean h(l lVar) {
        lVar.n();
        lVar.q();
        return true;
    }

    @Override // eightbitlab.com.blurview.f
    public f a(int i10) {
        if (this.f73380i != i10) {
            this.f73380i = i10;
            this.f73374c.invalidate();
        }
        return this;
    }

    @Override // eightbitlab.com.blurview.f
    public f b(boolean z10) {
        this.f73382k = z10;
        this.f73374c.invalidate();
        return this;
    }

    @Override // eightbitlab.com.blurview.f
    public f c(boolean z10) {
        this.f73374c.getViewTreeObserver().removeOnPreDrawListener(this.f73385n);
        if (z10) {
            this.f73374c.getViewTreeObserver().addOnPreDrawListener(this.f73385n);
        }
        return this;
    }

    @Override // eightbitlab.com.blurview.f
    public f d(Drawable drawable) {
        this.f73379h = drawable;
        return this;
    }

    @Override // eightbitlab.com.blurview.b
    public void destroy() {
        this.f73376e.discardDisplayList();
        m mVar = this.f73384m;
        if (mVar != null) {
            mVar.destroy();
            this.f73384m = null;
        }
    }

    @Override // eightbitlab.com.blurview.b
    public boolean f(Canvas canvas) {
        if (!this.f73382k) {
            return true;
        }
        n();
        if (canvas.isHardwareAccelerated()) {
            m(canvas);
        } else {
            p(canvas);
        }
        return true;
    }

    @Override // eightbitlab.com.blurview.f
    public f g(float f10) {
        this.f73381j = f10;
        i();
        return this;
    }

    public final void i() {
        float f10 = this.f73381j * this.f73377f;
        this.f73376e.setRenderEffect(RenderEffect.createBlurEffect(f10, f10, Shader.TileMode.CLAMP));
    }

    public final void j() {
        RecordingCanvas recordingCanvasBeginRecording = this.f73376e.beginRecording();
        Drawable drawable = this.f73379h;
        if (drawable != null) {
            drawable.draw(recordingCanvasBeginRecording);
        }
        recordingCanvasBeginRecording.drawRenderNode(this.f73375d.renderNode);
        i();
        this.f73376e.endRecording();
    }

    public final int k() {
        return this.f73373b[0] - this.f73372a[0];
    }

    public final int l() {
        return this.f73373b[1] - this.f73372a[1];
    }

    public final void m(Canvas canvas) {
        this.f73376e.setPosition(0, 0, this.f73375d.getWidth(), this.f73375d.getHeight());
        q();
        j();
        canvas.drawRenderNode(this.f73376e);
        if (this.f73378g) {
            h.a(canvas, this.f73374c.getContext(), this.f73374c.getWidth(), this.f73374c.getHeight());
        }
        int i10 = this.f73380i;
        if (i10 != 0) {
            canvas.drawColor(i10);
        }
    }

    public final void n() {
        this.f73375d.getLocationOnScreen(this.f73372a);
        this.f73374c.getLocationOnScreen(this.f73373b);
    }

    public final void o(Canvas canvas, n.a aVar, n.a aVar2) {
        float f10 = aVar.f73395b / aVar2.f73395b;
        float f11 = aVar.f73394a / aVar2.f73394a;
        canvas.translate((-k()) / f11, (-l()) / f10);
        canvas.scale(1.0f / f11, 1.0f / f10);
    }

    public final void p(Canvas canvas) {
        n nVar = new n(this.f73377f);
        n.a aVar = new n.a(this.f73374c.getWidth(), this.f73374c.getHeight());
        n.a aVarE = nVar.e(aVar);
        Bitmap bitmap = this.f73383l;
        if (bitmap == null || bitmap.getWidth() != aVarE.f73394a || this.f73383l.getHeight() != aVarE.f73395b) {
            this.f73383l = Bitmap.createBitmap(aVarE.f73394a, aVarE.f73395b, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas2 = new Canvas(this.f73383l);
        canvas2.save();
        o(canvas2, aVar, aVarE);
        Drawable drawable = this.f73379h;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        try {
            this.f73375d.draw(canvas2);
        } catch (Exception e10) {
            c1.f("BlurView", "Error during snapshot capturing", e10);
        }
        canvas2.restore();
        if (this.f73384m == null) {
            this.f73384m = new m(this.f73374c.getContext());
        }
        this.f73384m.d(this.f73383l, this.f73381j);
        canvas.save();
        canvas.scale(aVar.f73394a / aVarE.f73394a, aVar.f73395b / aVarE.f73395b);
        this.f73384m.c(canvas, this.f73383l);
        canvas.restore();
        if (this.f73378g) {
            h.a(canvas, this.f73374c.getContext(), this.f73374c.getWidth(), this.f73374c.getHeight());
        }
        int i10 = this.f73380i;
        if (i10 != 0) {
            canvas.drawColor(i10);
        }
    }

    public final void q() {
        float f10 = -k();
        float f11 = -l();
        this.f73376e.setPivotX((this.f73374c.getWidth() / 2.0f) - f10);
        this.f73376e.setPivotY((this.f73374c.getHeight() / 2.0f) - f11);
        this.f73376e.setTranslationX(f10);
        this.f73376e.setTranslationY(f11);
    }

    public void r(float f10) {
        this.f73376e.setRotationZ(-f10);
    }

    @Override // eightbitlab.com.blurview.b
    public void e() {
    }
}
