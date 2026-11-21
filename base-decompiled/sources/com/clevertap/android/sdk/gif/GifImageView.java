package com.clevertap.android.sdk.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class GifImageView extends AppCompatImageView implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f58948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thread f58949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f58950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O9.a f58951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f58952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f58953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f58954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Bitmap f58955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f58956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runnable f58957j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GifImageView.this.f58955h = null;
            GifImageView.this.f58951d = null;
            GifImageView.this.f58949b = null;
            GifImageView.this.f58954g = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GifImageView.this.f58955h == null || GifImageView.this.f58955h.isRecycled()) {
                return;
            }
            GifImageView gifImageView = GifImageView.this;
            gifImageView.setImageBitmap(gifImageView.f58955h);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
    }

    public GifImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f58950c = -1L;
        this.f58952e = new Handler(Looper.getMainLooper());
        this.f58956i = new a();
        this.f58957j = new b();
    }

    public int getFrameCount() {
        return this.f58951d.g();
    }

    public long getFramesDisplayDuration() {
        return this.f58950c;
    }

    public int getGifHeight() {
        return this.f58951d.i();
    }

    public int getGifWidth() {
        return this.f58951d.m();
    }

    public d getOnAnimationStop() {
        return null;
    }

    public e getOnFrameAvailable() {
        return null;
    }

    public final boolean h() {
        return (this.f58948a || this.f58953f) && this.f58951d != null && this.f58949b == null;
    }

    public void i() {
        this.f58948a = false;
        this.f58953f = false;
        this.f58954g = true;
        m();
        this.f58952e.post(this.f58956i);
    }

    public void j(int i10) {
        if (this.f58951d.e() == i10 || !this.f58951d.w(i10 - 1) || this.f58948a) {
            return;
        }
        this.f58953f = true;
        l();
    }

    public void k() {
        this.f58948a = true;
        l();
    }

    public final void l() {
        if (h()) {
            Thread thread = new Thread(this);
            this.f58949b = thread;
            thread.start();
        }
    }

    public void m() {
        this.f58948a = false;
        Thread thread = this.f58949b;
        if (thread != null) {
            thread.interrupt();
            this.f58949b = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i();
    }

    @Override // java.lang.Runnable
    public void run() {
        long jNanoTime;
        do {
            if (!this.f58948a && !this.f58953f) {
                break;
            }
            boolean zA = this.f58951d.a();
            try {
                long jNanoTime2 = System.nanoTime();
                this.f58955h = this.f58951d.l();
                jNanoTime = (System.nanoTime() - jNanoTime2) / 1000000;
                try {
                    this.f58952e.post(this.f58957j);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused) {
                }
            } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused2) {
                jNanoTime = 0;
            }
            this.f58953f = false;
            if (!this.f58948a || !zA) {
                this.f58948a = false;
                break;
            }
            try {
                int iK = (int) (((long) this.f58951d.k()) - jNanoTime);
                if (iK > 0) {
                    long j10 = this.f58950c;
                    if (j10 <= 0) {
                        j10 = iK;
                    }
                    Thread.sleep(j10);
                }
            } catch (InterruptedException unused3) {
            }
        } while (this.f58948a);
        if (this.f58954g) {
            this.f58952e.post(this.f58956i);
        }
        this.f58949b = null;
    }

    public void setBytes(byte[] bArr) {
        O9.a aVar = new O9.a();
        this.f58951d = aVar;
        try {
            aVar.n(bArr);
            if (this.f58948a) {
                l();
            } else {
                j(0);
            }
        } catch (Exception unused) {
            this.f58951d = null;
        }
    }

    public void setFramesDisplayDuration(long j10) {
        this.f58950c = j10;
    }

    public GifImageView(Context context) {
        super(context);
        this.f58950c = -1L;
        this.f58952e = new Handler(Looper.getMainLooper());
        this.f58956i = new a();
        this.f58957j = new b();
    }

    public void setOnAnimationStart(c cVar) {
    }

    public void setOnAnimationStop(d dVar) {
    }

    public void setOnFrameAvailable(e eVar) {
    }
}
