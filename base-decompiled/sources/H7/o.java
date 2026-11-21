package H7;

import J0.s1;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import p369o3.EnumC7960b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Matrix f12286B = new Matrix();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f12287A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f12288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f12289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f12290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f12291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RectF f12292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f12293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f12294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f12295h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f12296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RectF f12297j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint f12298k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f12299l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Canvas f12300m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f12301n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p555v7.a f12302o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f12303p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f12304q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f12305r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f12306s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Canvas f12307t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Canvas f12308u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p555v7.a f12309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public BlurMaskFilter f12310w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f12311x = 0.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RenderNode f12312y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RenderNode f12313z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12314a;

        static {
            int[] iArr = new int[c.values().length];
            f12314a = iArr;
            try {
                iArr[c.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12314a[c.SAVE_LAYER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12314a[c.BITMAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12314a[c.RENDER_NODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EnumC7960b f12316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorFilter f12317c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f12318d;

        public b() {
            f();
        }

        public boolean a() {
            EnumC7960b enumC7960b = this.f12316b;
            return (enumC7960b == null || enumC7960b == EnumC7960b.SRC_OVER) ? false : true;
        }

        public boolean b() {
            return this.f12317c != null;
        }

        public boolean c() {
            return this.f12318d != null;
        }

        public boolean d() {
            return (e() || a() || c() || b()) ? false : true;
        }

        public boolean e() {
            return this.f12315a < 255;
        }

        public void f() {
            this.f12315a = 255;
            this.f12316b = null;
            this.f12317c = null;
            this.f12318d = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        DIRECT,
        SAVE_LAYER,
        BITMAP,
        RENDER_NODE
    }

    public final Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public final RectF b(RectF rectF, d dVar) {
        if (this.f12292e == null) {
            this.f12292e = new RectF();
        }
        if (this.f12294g == null) {
            this.f12294g = new RectF();
        }
        this.f12292e.set(rectF);
        this.f12292e.offsetTo(rectF.left + dVar.f(), rectF.top + dVar.g());
        this.f12292e.inset(-dVar.h(), -dVar.h());
        this.f12294g.set(rectF);
        this.f12292e.union(this.f12294g);
        return this.f12292e;
    }

    public final c c(Canvas canvas, b bVar) {
        if (bVar.d()) {
            return c.DIRECT;
        }
        if (!bVar.c()) {
            return c.SAVE_LAYER;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || !canvas.isHardwareAccelerated()) {
            return c.BITMAP;
        }
        return i10 <= 31 ? c.BITMAP : c.RENDER_NODE;
    }

    public final void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    public void e() {
        if (this.f12288a == null || this.f12289b == null || this.f12304q == null || this.f12291d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int i10 = a.f12314a[this.f12290c.ordinal()];
        if (i10 == 1 || i10 == 2) {
            this.f12288a.restore();
        } else if (i10 != 3) {
            if (i10 == 4) {
                if (this.f12312y == null) {
                    throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                }
                if (Build.VERSION.SDK_INT < 29) {
                    throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                }
                this.f12288a.save();
                Canvas canvas = this.f12288a;
                float[] fArr = this.f12304q;
                canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                this.f12312y.endRecording();
                if (this.f12289b.c()) {
                    i(this.f12288a, this.f12289b.f12318d);
                }
                this.f12288a.drawRenderNode(this.f12312y);
                this.f12288a.restore();
            }
        } else {
            if (this.f12299l == null) {
                throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
            }
            if (this.f12289b.c()) {
                h(this.f12288a, this.f12289b.f12318d);
            }
            if (this.f12301n == null) {
                this.f12301n = new Rect();
            }
            this.f12301n.set(0, 0, (int) (this.f12291d.width() * this.f12304q[0]), (int) (this.f12291d.height() * this.f12304q[4]));
            this.f12288a.drawBitmap(this.f12299l, this.f12301n, this.f12291d, this.f12298k);
        }
        this.f12288a = null;
    }

    public boolean f() {
        return this.f12290c == c.RENDER_NODE;
    }

    public final boolean g(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final void h(Canvas canvas, d dVar) {
        p555v7.a aVar;
        RectF rectF = this.f12291d;
        if (rectF == null || this.f12299l == null) {
            throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
        }
        RectF rectFB = b(rectF, dVar);
        if (this.f12293f == null) {
            this.f12293f = new Rect();
        }
        this.f12293f.set((int) Math.floor(rectFB.left), (int) Math.floor(rectFB.top), (int) Math.ceil(rectFB.right), (int) Math.ceil(rectFB.bottom));
        float[] fArr = this.f12304q;
        float f10 = fArr != null ? fArr[0] : 1.0f;
        float f11 = fArr != null ? fArr[4] : 1.0f;
        if (this.f12295h == null) {
            this.f12295h = new RectF();
        }
        this.f12295h.set(rectFB.left * f10, rectFB.top * f11, rectFB.right * f10, rectFB.bottom * f11);
        if (this.f12296i == null) {
            this.f12296i = new Rect();
        }
        this.f12296i.set(0, 0, Math.round(this.f12295h.width()), Math.round(this.f12295h.height()));
        if (g(this.f12305r, this.f12295h)) {
            Bitmap bitmap = this.f12305r;
            if (bitmap != null) {
                d(bitmap);
            }
            Bitmap bitmap2 = this.f12306s;
            if (bitmap2 != null) {
                d(bitmap2);
            }
            this.f12305r = a(this.f12295h, Bitmap.Config.ARGB_8888);
            this.f12306s = a(this.f12295h, Bitmap.Config.ALPHA_8);
            this.f12307t = new Canvas(this.f12305r);
            this.f12308u = new Canvas(this.f12306s);
        } else {
            Canvas canvas2 = this.f12307t;
            if (canvas2 == null || this.f12308u == null || (aVar = this.f12302o) == null) {
                throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
            }
            canvas2.drawRect(this.f12296i, aVar);
            this.f12308u.drawRect(this.f12296i, this.f12302o);
        }
        if (this.f12306s == null) {
            throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
        }
        if (this.f12309v == null) {
            this.f12309v = new p555v7.a(1);
        }
        RectF rectF2 = this.f12291d;
        this.f12308u.drawBitmap(this.f12299l, Math.round((rectF2.left - rectFB.left) * f10), Math.round((rectF2.top - rectFB.top) * f11), (Paint) null);
        if (this.f12310w == null || this.f12311x != dVar.h()) {
            float fH = (dVar.h() * (f10 + f11)) / 2.0f;
            if (fH > 0.0f) {
                this.f12310w = new BlurMaskFilter(fH, BlurMaskFilter.Blur.NORMAL);
            } else {
                this.f12310w = null;
            }
            this.f12311x = dVar.h();
        }
        this.f12309v.setColor(dVar.e());
        if (dVar.h() > 0.0f) {
            this.f12309v.setMaskFilter(this.f12310w);
        } else {
            this.f12309v.setMaskFilter(null);
        }
        this.f12309v.setFilterBitmap(true);
        this.f12307t.drawBitmap(this.f12306s, Math.round(dVar.f() * f10), Math.round(dVar.g() * f11), this.f12309v);
        canvas.drawBitmap(this.f12305r, this.f12296i, this.f12293f, this.f12298k);
    }

    public final void i(Canvas canvas, d dVar) {
        if (this.f12312y == null || this.f12313z == null) {
            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
        }
        if (Build.VERSION.SDK_INT < 31) {
            throw new RuntimeException("RenderEffect is not supported on API level <31");
        }
        float[] fArr = this.f12304q;
        float f10 = fArr != null ? fArr[0] : 1.0f;
        float f11 = fArr != null ? fArr[4] : 1.0f;
        d dVar2 = this.f12287A;
        if (dVar2 == null || !dVar.j(dVar2)) {
            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(dVar.e(), PorterDuff.Mode.SRC_IN));
            if (dVar.h() > 0.0f) {
                float fH = (dVar.h() * (f10 + f11)) / 2.0f;
                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(fH, fH, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
            }
            this.f12313z.setRenderEffect(renderEffectCreateColorFilterEffect);
            this.f12287A = dVar;
        }
        RectF rectFB = b(this.f12291d, dVar);
        RectF rectF = new RectF(rectFB.left * f10, rectFB.top * f11, rectFB.right * f10, rectFB.bottom * f11);
        this.f12313z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
        RecordingCanvas recordingCanvasBeginRecording = this.f12313z.beginRecording((int) rectF.width(), (int) rectF.height());
        recordingCanvasBeginRecording.translate((-rectF.left) + (dVar.f() * f10), (-rectF.top) + (dVar.g() * f11));
        recordingCanvasBeginRecording.drawRenderNode(this.f12312y);
        this.f12313z.endRecording();
        canvas.save();
        canvas.translate(rectF.left, rectF.top);
        canvas.drawRenderNode(this.f12313z);
        canvas.restore();
    }

    public Canvas j(Canvas canvas, RectF rectF, b bVar) {
        if (this.f12288a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f12304q == null) {
            this.f12304q = new float[9];
        }
        if (this.f12303p == null) {
            this.f12303p = new Matrix();
        }
        canvas.getMatrix(this.f12303p);
        this.f12303p.getValues(this.f12304q);
        float[] fArr = this.f12304q;
        float f10 = fArr[0];
        float f11 = fArr[4];
        if (this.f12297j == null) {
            this.f12297j = new RectF();
        }
        this.f12297j.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
        this.f12288a = canvas;
        this.f12289b = bVar;
        this.f12290c = c(canvas, bVar);
        if (this.f12291d == null) {
            this.f12291d = new RectF();
        }
        this.f12291d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f12298k == null) {
            this.f12298k = new p555v7.a();
        }
        this.f12298k.reset();
        int i10 = a.f12314a[this.f12290c.ordinal()];
        if (i10 == 1) {
            canvas.save();
            return canvas;
        }
        if (i10 == 2) {
            this.f12298k.setAlpha(bVar.f12315a);
            this.f12298k.setColorFilter(bVar.f12317c);
            if (bVar.a()) {
                p369o3.f.b(this.f12298k, bVar.f12316b);
            }
            q.n(canvas, rectF, this.f12298k);
            return canvas;
        }
        if (i10 == 3) {
            if (this.f12302o == null) {
                p555v7.a aVar = new p555v7.a();
                this.f12302o = aVar;
                aVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (g(this.f12299l, this.f12297j)) {
                Bitmap bitmap = this.f12299l;
                if (bitmap != null) {
                    d(bitmap);
                }
                this.f12299l = a(this.f12297j, Bitmap.Config.ARGB_8888);
                this.f12300m = new Canvas(this.f12299l);
            } else {
                Canvas canvas2 = this.f12300m;
                if (canvas2 == null) {
                    throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                }
                canvas2.setMatrix(f12286B);
                this.f12300m.drawRect(-1.0f, -1.0f, this.f12297j.width() + 1.0f, this.f12297j.height() + 1.0f, this.f12302o);
            }
            p369o3.f.b(this.f12298k, bVar.f12316b);
            this.f12298k.setColorFilter(bVar.f12317c);
            this.f12298k.setAlpha(bVar.f12315a);
            Canvas canvas3 = this.f12300m;
            canvas3.scale(f10, f11);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (i10 != 4) {
            throw new RuntimeException("Invalid render strategy for OffscreenLayer");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
        }
        if (this.f12312y == null) {
            this.f12312y = s1.a("OffscreenLayer.main");
        }
        if (bVar.c() && this.f12313z == null) {
            this.f12313z = s1.a("OffscreenLayer.shadow");
            this.f12287A = null;
        }
        if (bVar.a() || bVar.b()) {
            if (this.f12298k == null) {
                this.f12298k = new p555v7.a();
            }
            this.f12298k.reset();
            p369o3.f.b(this.f12298k, bVar.f12316b);
            this.f12298k.setColorFilter(bVar.f12317c);
            this.f12312y.setUseCompositingLayer(true, this.f12298k);
            if (bVar.c()) {
                RenderNode renderNode = this.f12313z;
                if (renderNode == null) {
                    throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
                }
                renderNode.setUseCompositingLayer(true, this.f12298k);
            }
        }
        this.f12312y.setAlpha(bVar.f12315a / 255.0f);
        if (bVar.c()) {
            RenderNode renderNode2 = this.f12313z;
            if (renderNode2 == null) {
                throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
            }
            renderNode2.setAlpha(bVar.f12315a / 255.0f);
        }
        this.f12312y.setHasOverlappingRendering(true);
        RenderNode renderNode3 = this.f12312y;
        RectF rectF2 = this.f12297j;
        renderNode3.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.f12312y.beginRecording((int) this.f12297j.width(), (int) this.f12297j.height());
        recordingCanvasBeginRecording.setMatrix(f12286B);
        recordingCanvasBeginRecording.scale(f10, f11);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
