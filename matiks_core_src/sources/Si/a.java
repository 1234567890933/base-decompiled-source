package Si;

import Ji.InterfaceC2478h;
import Ti.c;
import Vf.G5;
import Vf.I5;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a implements InterfaceC2478h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Bitmap f31553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ByteBuffer f31554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile b f31555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f31559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Matrix f31560h;

    public a(Bitmap bitmap, int i10) {
        this.f31553a = (Bitmap) AbstractC9001m.l(bitmap);
        this.f31556d = bitmap.getWidth();
        this.f31557e = bitmap.getHeight();
        l(i10);
        this.f31558f = i10;
        this.f31559g = -1;
        this.f31560h = null;
    }

    public static a a(Bitmap bitmap, int i10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        a aVar = new a(bitmap, i10);
        n(-1, 1, jElapsedRealtime, bitmap.getHeight(), bitmap.getWidth(), bitmap.getAllocationByteCount(), i10);
        return aVar;
    }

    public static a b(Image image, int i10) {
        return m(image, i10, null);
    }

    public static int l(int i10) {
        boolean z10 = true;
        if (i10 != 0 && i10 != 90 && i10 != 180) {
            if (i10 == 270) {
                i10 = 270;
            } else {
                z10 = false;
            }
        }
        AbstractC9001m.b(z10, "Invalid rotation. Only 0, 90, 180, 270 are supported currently.");
        return i10;
    }

    public static a m(Image image, int i10, Matrix matrix) {
        Image image2;
        int i11;
        int iLimit;
        a aVar;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AbstractC9001m.m(image, "Please provide a valid image");
        l(i10);
        boolean z10 = true;
        if (image.getFormat() != 256 && image.getFormat() != 35) {
            z10 = false;
        }
        AbstractC9001m.b(z10, "Only JPEG and YUV_420_888 are supported now");
        Image.Plane[] planes = image.getPlanes();
        if (image.getFormat() == 256) {
            iLimit = image.getPlanes()[0].getBuffer().limit();
            image2 = image;
            i11 = i10;
            aVar = new a(c.d().b(image, i10), 0);
        } else {
            for (Image.Plane plane : planes) {
                if (plane.getBuffer() != null) {
                    plane.getBuffer().rewind();
                }
            }
            image2 = image;
            i11 = i10;
            a aVar2 = new a(image2, image.getWidth(), image.getHeight(), i11, matrix);
            iLimit = (image2.getPlanes()[0].getBuffer().limit() * 3) / 2;
            aVar = aVar2;
        }
        n(image2.getFormat(), 5, jElapsedRealtime, image2.getHeight(), image2.getWidth(), iLimit, i11);
        return aVar;
    }

    public static void n(int i10, int i11, long j10, int i12, int i13, int i14, int i15) {
        I5.a(G5.b("vision-common"), i10, i11, j10, i12, i13, i14, i15);
    }

    public Bitmap c() {
        return this.f31553a;
    }

    public ByteBuffer d() {
        return this.f31554b;
    }

    public Matrix e() {
        return this.f31560h;
    }

    public int f() {
        return this.f31559g;
    }

    public int g() {
        return this.f31557e;
    }

    public Image h() {
        if (this.f31555c == null) {
            return null;
        }
        return this.f31555c.a();
    }

    public Image.Plane[] i() {
        if (this.f31555c == null) {
            return null;
        }
        return this.f31555c.b();
    }

    public int j() {
        return this.f31558f;
    }

    public int k() {
        return this.f31556d;
    }

    public a(Image image, int i10, int i11, int i12, Matrix matrix) {
        AbstractC9001m.l(image);
        this.f31555c = new b(image);
        this.f31556d = i10;
        this.f31557e = i11;
        l(i12);
        this.f31558f = i12;
        this.f31559g = 35;
        this.f31560h = matrix;
    }
}
