package androidx.camera.core;

import M.AbstractC2594t0;
import M.InterfaceC2581m0;
import T.w1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f46397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0596a[] f46398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2581m0 f46399c;

    /* JADX INFO: renamed from: androidx.camera.core.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0596a implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image.Plane f46400a;

        public C0596a(Image.Plane plane) {
            this.f46400a = plane;
        }

        @Override // androidx.camera.core.d.a
        public int a() {
            return this.f46400a.getRowStride();
        }

        @Override // androidx.camera.core.d.a
        public int b() {
            return this.f46400a.getPixelStride();
        }

        @Override // androidx.camera.core.d.a
        public ByteBuffer getBuffer() {
            return this.f46400a.getBuffer();
        }
    }

    public a(Image image) {
        this.f46397a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f46398b = new C0596a[planes.length];
            for (int i10 = 0; i10 < planes.length; i10++) {
                this.f46398b[i10] = new C0596a(planes[i10]);
            }
        } else {
            this.f46398b = new C0596a[0];
        }
        this.f46399c = AbstractC2594t0.a(w1.b(), image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // androidx.camera.core.d
    public InterfaceC2581m0 N() {
        return this.f46399c;
    }

    @Override // androidx.camera.core.d
    public void Q0(Rect rect) {
        this.f46397a.setCropRect(rect);
    }

    @Override // androidx.camera.core.d, java.lang.AutoCloseable
    public void close() {
        this.f46397a.close();
    }

    @Override // androidx.camera.core.d
    public int getFormat() {
        return this.f46397a.getFormat();
    }

    @Override // androidx.camera.core.d
    public int getHeight() {
        return this.f46397a.getHeight();
    }

    @Override // androidx.camera.core.d
    public int getWidth() {
        return this.f46397a.getWidth();
    }

    @Override // androidx.camera.core.d
    public Image l2() {
        return this.f46397a;
    }

    @Override // androidx.camera.core.d
    public d.a[] s1() {
        return this.f46398b;
    }
}
