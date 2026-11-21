package L;

import F.E0;
import G.U;
import android.media.Image;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f17554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17559f;

    public a(Image image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f17554a = image;
        this.f17555b = new Object();
        this.f17556c = image.getFormat();
        this.f17557d = image.getWidth();
        this.f17558e = image.getHeight();
        this.f17559f = image.getTimestamp();
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(Image.class))) {
            Image image = this.f17554a;
            Intrinsics.checkNotNull(image, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.media.AndroidImage.unwrapAs");
            return image;
        }
        if (Build.VERSION.SDK_INT > 27) {
            return U.m(this.f17554a, type);
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f17554a.close();
    }

    public long d() {
        return this.f17559f;
    }

    public int getFormat() {
        return this.f17556c;
    }

    public int getHeight() {
        return this.f17558e;
    }

    public int getWidth() {
        return this.f17557d;
    }

    public String toString() {
        return "Image-" + E0.g(E0.d(getFormat())) + "-w" + getWidth() + 'h' + getHeight() + "-t" + d();
    }
}
