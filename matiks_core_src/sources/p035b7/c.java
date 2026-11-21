package p035b7;

import Z6.C4944i;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p218i7.g;
import p269k7.b;
import p321m7.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends Drawable implements Animatable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f53218v = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Movie f53219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f53220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f53221c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Canvas f53226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bitmap f53227i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f53230l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f53231m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f53232n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f53233o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f53234p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f53236r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Picture f53237s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f53239u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f53222d = new Paint(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f53223e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f53224f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f53225g = new Rect();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f53228j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f53229k = 1.0f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f53235q = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f53238t = b.UNCHANGED;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(Movie movie, Bitmap.Config config, g gVar) {
        this.f53219a = movie;
        this.f53220b = config;
        this.f53221c = gVar;
        if (f.c(config)) {
            throw new IllegalArgumentException("Bitmap config must not be hardware.");
        }
    }

    public final void a(Canvas canvas) {
        Canvas canvas2 = this.f53226h;
        Bitmap bitmap = this.f53227i;
        if (canvas2 == null || bitmap == null) {
            return;
        }
        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
        int iSave = canvas2.save();
        try {
            float f10 = this.f53228j;
            canvas2.scale(f10, f10);
            this.f53219a.draw(canvas2, 0.0f, 0.0f, this.f53222d);
            Picture picture = this.f53237s;
            if (picture != null) {
                picture.draw(canvas2);
            }
            canvas2.restoreToCount(iSave);
            int iSave2 = canvas.save();
            try {
                canvas.translate(this.f53230l, this.f53231m);
                float f11 = this.f53229k;
                canvas.scale(f11, f11);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f53222d);
            } finally {
                canvas.restoreToCount(iSave2);
            }
        } catch (Throwable th2) {
            canvas2.restoreToCount(iSave);
            throw th2;
        }
    }

    public final Rect b(Canvas canvas) {
        Rect rect = this.f53225g;
        rect.set(0, 0, canvas.getWidth(), canvas.getHeight());
        return rect;
    }

    public void c(p502t6.b bVar) {
        this.f53223e.add(bVar);
    }

    public final void d(p269k7.a aVar) {
        if (aVar == null || this.f53219a.width() <= 0 || this.f53219a.height() <= 0) {
            this.f53237s = null;
            this.f53238t = b.UNCHANGED;
            this.f53239u = false;
        } else {
            Picture picture = new Picture();
            this.f53238t = aVar.a(picture.beginRecording(this.f53219a.width(), this.f53219a.height()));
            picture.endRecording();
            this.f53237s = picture;
            this.f53239u = true;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean zG = g();
        if (this.f53239u) {
            f(b(canvas));
            int iSave = canvas.save();
            try {
                float f10 = 1 / this.f53228j;
                canvas.scale(f10, f10);
                a(canvas);
                canvas.restoreToCount(iSave);
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave);
                throw th2;
            }
        } else {
            f(getBounds());
            a(canvas);
        }
        if (this.f53232n && zG) {
            invalidateSelf();
        } else {
            stop();
        }
    }

    public final void e(int i10) {
        if (i10 >= -1) {
            this.f53235q = i10;
            return;
        }
        throw new IllegalArgumentException(("Invalid repeatCount: " + i10).toString());
    }

    public final void f(Rect rect) {
        if (Intrinsics.areEqual(this.f53224f, rect)) {
            return;
        }
        this.f53224f.set(rect);
        int iWidth = rect.width();
        int iHeight = rect.height();
        int iWidth2 = this.f53219a.width();
        int iHeight2 = this.f53219a.height();
        if (iWidth2 <= 0 || iHeight2 <= 0) {
            return;
        }
        double dC = C4944i.c(iWidth2, iHeight2, iWidth, iHeight, this.f53221c);
        if (!this.f53239u) {
            dC = kotlin.ranges.f.i(dC, 1.0d);
        }
        float f10 = (float) dC;
        this.f53228j = f10;
        int i10 = (int) (iWidth2 * f10);
        int i11 = (int) (f10 * iHeight2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, this.f53220b);
        Bitmap bitmap = this.f53227i;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.f53227i = bitmapCreateBitmap;
        this.f53226h = new Canvas(bitmapCreateBitmap);
        if (this.f53239u) {
            this.f53229k = 1.0f;
            this.f53230l = 0.0f;
            this.f53231m = 0.0f;
        } else {
            float fC = (float) C4944i.c(i10, i11, iWidth, iHeight, this.f53221c);
            this.f53229k = fC;
            float f11 = iWidth - (i10 * fC);
            float f12 = 2;
            this.f53230l = rect.left + (f11 / f12);
            this.f53231m = rect.top + ((iHeight - (fC * i11)) / f12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean g() {
        boolean z10;
        int iDuration = this.f53219a.duration();
        int i10 = 0;
        if (iDuration == 0) {
            z10 = 0;
        } else {
            if (this.f53232n) {
                this.f53234p = SystemClock.uptimeMillis();
            }
            int i11 = (int) (this.f53234p - this.f53233o);
            int i12 = i11 / iDuration;
            this.f53236r = i12;
            int i13 = this.f53235q;
            i10 = (i13 == -1 || i12 <= i13) ? 1 : 0;
            if (i10 != 0) {
                iDuration = i11 - (i12 * iDuration);
            }
            int i14 = i10;
            i10 = iDuration;
            z10 = i14;
        }
        this.f53219a.setTime(i10);
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f53219a.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f53219a.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.f53222d.getAlpha() != 255) {
            return -3;
        }
        b bVar = this.f53238t;
        if (bVar != b.OPAQUE) {
            return (bVar == b.UNCHANGED && this.f53219a.isOpaque()) ? -1 : -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f53232n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 >= 0 && i10 < 256) {
            this.f53222d.setAlpha(i10);
            return;
        }
        throw new IllegalArgumentException(("Invalid alpha: " + i10).toString());
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f53222d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f53232n) {
            return;
        }
        this.f53232n = true;
        this.f53236r = 0;
        this.f53233o = SystemClock.uptimeMillis();
        List list = this.f53223e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((p502t6.b) list.get(i10)).c(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.f53232n) {
            this.f53232n = false;
            List list = this.f53223e;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((p502t6.b) list.get(i10)).b(this);
            }
        }
    }
}
