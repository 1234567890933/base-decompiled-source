package p413pl.droidsonroids.gif;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.widget.MediaController;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends Drawable implements Animatable, MediaController.MediaPlayerControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f90677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f90678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f90679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f90680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f90681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bitmap f90682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GifInfoHandle f90683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConcurrentLinkedQueue f90684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ColorStateList f90685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PorterDuffColorFilter f90686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f90687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f90688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f90689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f90690n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f90691o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ScheduledFuture f90692p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f90693q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f90694r;

    /* JADX INFO: renamed from: pl.droidsonroids.gif.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1170a extends g {
        public C1170a(a aVar) {
            super(aVar);
        }

        @Override // p413pl.droidsonroids.gif.g
        public void a() {
            if (a.this.f90683g.n()) {
                a.this.start();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f90696b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, int i10) {
            super(aVar);
            this.f90696b = i10;
        }

        @Override // p413pl.droidsonroids.gif.g
        public void a() {
            a aVar = a.this;
            aVar.f90683g.r(this.f90696b, aVar.f90682f);
            this.f90725a.f90689m.sendEmptyMessageAtTime(-1, 0L);
        }
    }

    public a(byte[] bArr) {
        this(new GifInfoHandle(bArr), null, null, true);
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.f90692p;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f90689m.removeMessages(-1);
    }

    public Bitmap b() {
        Bitmap bitmap = this.f90682f;
        Bitmap bitmapCopy = bitmap.copy(bitmap.getConfig(), this.f90682f.isMutable());
        bitmapCopy.setHasAlpha(this.f90682f.hasAlpha());
        return bitmapCopy;
    }

    public int c() {
        return this.f90683g.a();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekBackward() {
        return e() > 1;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekForward() {
        return e() > 1;
    }

    public int d() {
        int iB = this.f90683g.b();
        return (iB == 0 || iB < this.f90683g.f()) ? iB : iB - 1;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        if (this.f90686j == null || this.f90681e.getColorFilter() != null) {
            z10 = false;
        } else {
            this.f90681e.setColorFilter(this.f90686j);
            z10 = true;
        }
        canvas.drawBitmap(this.f90682f, this.f90691o, this.f90680d, this.f90681e);
        if (z10) {
            this.f90681e.setColorFilter(null);
        }
    }

    public int e() {
        return this.f90683g.h();
    }

    public boolean f() {
        return this.f90683g.k();
    }

    public void g() {
        this.f90677a.execute(new C1170a(this));
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f90681e.getAlpha();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getAudioSessionId() {
        return 0;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getBufferPercentage() {
        return 100;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f90681e.getColorFilter();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getCurrentPosition() {
        return this.f90683g.c();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getDuration() {
        return this.f90683g.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f90694r;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f90693q;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return (!this.f90683g.j() || this.f90681e.getAlpha() < 255) ? -2 : -1;
    }

    public final void h() {
        if (this.f90688l && this.f90678b) {
            long j10 = this.f90679c;
            if (j10 != Long.MIN_VALUE) {
                long jMax = Math.max(0L, j10 - SystemClock.uptimeMillis());
                this.f90679c = Long.MIN_VALUE;
                this.f90677a.remove(this.f90690n);
                this.f90692p = this.f90677a.schedule(this.f90690n, jMax, TimeUnit.MILLISECONDS);
            }
        }
    }

    public Bitmap i(int i10) {
        Bitmap bitmapB;
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Frame index is not positive");
        }
        synchronized (this.f90683g) {
            this.f90683g.q(i10, this.f90682f);
            bitmapB = b();
        }
        this.f90689m.sendEmptyMessageAtTime(-1, 0L);
        return bitmapB;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        h();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean isPlaying() {
        return this.f90678b;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f90678b;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f90685i;
        return colorStateList != null && colorStateList.isStateful();
    }

    public final void j() {
        this.f90678b = false;
        this.f90689m.removeMessages(-1);
        this.f90683g.l();
    }

    public void k(long j10) {
        if (this.f90688l) {
            this.f90679c = 0L;
            this.f90689m.sendEmptyMessageAtTime(-1, 0L);
        } else {
            a();
            this.f90692p = this.f90677a.schedule(this.f90690n, Math.max(j10, 0L), TimeUnit.MILLISECONDS);
        }
    }

    public final PorterDuffColorFilter l(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f90680d.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f90685i;
        if (colorStateList == null || (mode = this.f90687k) == null) {
            return false;
        }
        this.f90686j = l(colorStateList, mode);
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void pause() {
        stop();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void seekTo(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Position is not positive");
        }
        this.f90677a.execute(new b(this, i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f90681e.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f90681e.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f90681e.setDither(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f90681e.setFilterBitmap(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f90685i = colorStateList;
        this.f90686j = l(colorStateList, this.f90687k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f90687k = mode;
        this.f90686j = l(this.f90685i, mode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (!this.f90688l) {
            if (z10) {
                if (z11) {
                    g();
                }
                if (visible) {
                    start();
                    return visible;
                }
            } else if (visible) {
                stop();
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable, android.widget.MediaController.MediaPlayerControl
    public void start() {
        synchronized (this) {
            try {
                if (this.f90678b) {
                    return;
                }
                this.f90678b = true;
                k(this.f90683g.o());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        synchronized (this) {
            try {
                if (this.f90678b) {
                    this.f90678b = false;
                    a();
                    this.f90683g.p();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "GIF: size: %dx%d, frames: %d, error: %d", Integer.valueOf(this.f90683g.i()), Integer.valueOf(this.f90683g.e()), Integer.valueOf(this.f90683g.h()), Integer.valueOf(this.f90683g.g()));
    }

    public a(GifInfoHandle gifInfoHandle, a aVar, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, boolean z10) {
        this.f90678b = true;
        this.f90679c = Long.MIN_VALUE;
        this.f90680d = new Rect();
        this.f90681e = new Paint(6);
        this.f90684h = new ConcurrentLinkedQueue();
        f fVar = new f(this);
        this.f90690n = fVar;
        this.f90688l = z10;
        this.f90677a = scheduledThreadPoolExecutor == null ? c.a() : scheduledThreadPoolExecutor;
        this.f90683g = gifInfoHandle;
        Bitmap bitmap = null;
        if (aVar != null) {
            synchronized (aVar.f90683g) {
                try {
                    if (!aVar.f90683g.k() && aVar.f90683g.e() >= gifInfoHandle.e() && aVar.f90683g.i() >= gifInfoHandle.i()) {
                        aVar.j();
                        bitmap = aVar.f90682f;
                        bitmap.eraseColor(0);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (bitmap == null) {
            this.f90682f = Bitmap.createBitmap(gifInfoHandle.i(), gifInfoHandle.e(), Bitmap.Config.ARGB_8888);
        } else {
            this.f90682f = bitmap;
        }
        this.f90682f.setHasAlpha(!gifInfoHandle.j());
        this.f90691o = new Rect(0, 0, gifInfoHandle.i(), gifInfoHandle.e());
        this.f90689m = new d(this);
        fVar.a();
        this.f90693q = gifInfoHandle.i();
        this.f90694r = gifInfoHandle.e();
    }
}
