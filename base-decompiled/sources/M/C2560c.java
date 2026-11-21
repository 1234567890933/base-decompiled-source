package M;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: M.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C2560c implements T.K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageReader f18765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18766b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18767c = true;

    public C2560c(ImageReader imageReader) {
        this.f18765a = imageReader;
    }

    public static /* synthetic */ void b(final C2560c c2560c, Executor executor, final T.K0.a aVar, ImageReader imageReader) {
        synchronized (c2560c.f18766b) {
            try {
                if (!c2560c.f18767c) {
                    executor.execute(new Runnable() { // from class: M.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            C2560c.h(this.f18712a, aVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void h(C2560c c2560c, T.K0.a aVar) {
        c2560c.getClass();
        aVar.a(c2560c);
    }

    @Override // T.K0
    public int a() {
        int maxImages;
        synchronized (this.f18766b) {
            maxImages = this.f18765a.getMaxImages();
        }
        return maxImages;
    }

    @Override // T.K0
    public androidx.camera.core.d c() {
        Image imageAcquireLatestImage;
        synchronized (this.f18766b) {
            try {
                imageAcquireLatestImage = this.f18765a.acquireLatestImage();
            } catch (RuntimeException e10) {
                if (!i(e10)) {
                    throw e10;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new androidx.camera.core.a(imageAcquireLatestImage);
        }
    }

    @Override // T.K0
    public void close() {
        synchronized (this.f18766b) {
            this.f18765a.close();
        }
    }

    @Override // T.K0
    public int d() {
        int imageFormat;
        synchronized (this.f18766b) {
            imageFormat = this.f18765a.getImageFormat();
        }
        return imageFormat;
    }

    @Override // T.K0
    public void e() {
        synchronized (this.f18766b) {
            this.f18767c = true;
            this.f18765a.setOnImageAvailableListener(null, null);
        }
    }

    @Override // T.K0
    public void f(final T.K0.a aVar, final Executor executor) {
        synchronized (this.f18766b) {
            this.f18767c = false;
            this.f18765a.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: M.a
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    C2560c.b(this.f18700a, executor, aVar, imageReader);
                }
            }, W.n.a());
        }
    }

    @Override // T.K0
    public androidx.camera.core.d g() {
        Image imageAcquireNextImage;
        synchronized (this.f18766b) {
            try {
                imageAcquireNextImage = this.f18765a.acquireNextImage();
            } catch (RuntimeException e10) {
                if (!i(e10)) {
                    throw e10;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new androidx.camera.core.a(imageAcquireNextImage);
        }
    }

    @Override // T.K0
    public int getHeight() {
        int height;
        synchronized (this.f18766b) {
            height = this.f18765a.getHeight();
        }
        return height;
    }

    @Override // T.K0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f18766b) {
            surface = this.f18765a.getSurface();
        }
        return surface;
    }

    @Override // T.K0
    public int getWidth() {
        int width;
        synchronized (this.f18766b) {
            width = this.f18765a.getWidth();
        }
        return width;
    }

    public final boolean i(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }
}
