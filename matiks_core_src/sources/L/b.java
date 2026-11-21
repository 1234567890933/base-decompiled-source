package L;

import B.E;
import F.E0;
import F.o0;
import G.W;
import android.media.Image;
import android.media.ImageWriter;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b implements l, ImageWriter.OnImageReleasedListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f17560f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageWriter f17561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Kn.e f17563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17565e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(Surface surface, int i10, int i11, E0 e10, Handler handler) {
            ImageWriter imageWriterNewInstance;
            Intrinsics.checkNotNullParameter(surface, "surface");
            Intrinsics.checkNotNullParameter(handler, "handler");
            if (i11 <= 0) {
                throw new IllegalArgumentException(("Max images (" + i11 + ") must be > 0").toString());
            }
            if (i11 > 54) {
                throw new IllegalArgumentException("Max images for ImageWriters is restricted to 54 to prevent overloading downstream consumer components.");
            }
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 29 || e10 == null) {
                if (e10 != null && I.k.f12698a.d()) {
                    c1.g("CXCP", "Ignoring format (" + ((Object) E0.i(e10.j())) + ") for " + ((Object) o0.b(i10)) + ". Android " + i12 + " does not support creating ImageWriters with formats. This may lead to unexpected behaviors.");
                }
                imageWriterNewInstance = ImageWriter.newInstance(surface, i11);
                Intrinsics.checkNotNull(imageWriterNewInstance);
            } else {
                imageWriterNewInstance = W.a(surface, i11, e10.j());
            }
            b bVar = new b(imageWriterNewInstance, i10, null);
            imageWriterNewInstance.setOnImageReleasedListener(bVar, handler);
            return bVar;
        }

        public a() {
        }
    }

    public /* synthetic */ b(ImageWriter imageWriter, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageWriter, i10);
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(ImageWriter.class))) {
            return this.f17561a;
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f17561a.close();
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public void onImageReleased(ImageWriter imageWriter) {
        android.support.v4.media.session.b.a(this.f17563c.c());
    }

    public String toString() {
        return "ImageWriter-" + E0.g(E0.d(this.f17561a.getFormat())) + '-' + ((Object) o0.b(this.f17562b));
    }

    @Override // L.l
    public boolean z0(k image) throws Exception {
        Intrinsics.checkNotNullParameter(image, "image");
        try {
            Image image2 = (Image) image.V(Reflection.getOrCreateKotlinClass(Image.class));
            if (image2 != null) {
                this.f17561a.queueInputImage(image2);
                return true;
            }
            if (I.k.f12698a.d()) {
                c1.g("CXCP", "Failed to unwrap image wrapper " + image);
            }
            return false;
        } catch (Throwable th2) {
            if (I.k.f12698a.d()) {
                c1.g("CXCP", "Failed to queue image to " + this + " due to error " + th2.getMessage() + ". Ignoring failure and closing " + image);
            }
            E.a(image);
            return false;
        }
    }

    public b(ImageWriter imageWriter, int i10) {
        this.f17561a = imageWriter;
        this.f17562b = i10;
        this.f17563c = Kn.b.g(null);
        this.f17564d = imageWriter.getMaxImages();
        this.f17565e = imageWriter.getFormat();
    }
}
