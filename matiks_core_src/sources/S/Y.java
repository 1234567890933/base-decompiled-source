package S;

import M.InterfaceC2581m0;
import T.w1;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y implements androidx.camera.core.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f29168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.camera.core.d.a[] f29169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2581m0 f29170f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements androidx.camera.core.d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f29171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f29172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f29173c;

        public a(int i10, int i11, ByteBuffer byteBuffer) {
            this.f29171a = i10;
            this.f29172b = i11;
            this.f29173c = byteBuffer;
        }

        @Override // androidx.camera.core.d.a
        public int a() {
            return this.f29171a;
        }

        @Override // androidx.camera.core.d.a
        public int b() {
            return this.f29172b;
        }

        @Override // androidx.camera.core.d.a
        public ByteBuffer getBuffer() {
            return this.f29173c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements InterfaceC2581m0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f29174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f29175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Matrix f29176c;

        public b(long j10, int i10, Matrix matrix) {
            this.f29174a = j10;
            this.f29175b = i10;
            this.f29176c = matrix;
        }

        @Override // M.InterfaceC2581m0
        public void c(W.i.b bVar) {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain Exif data.");
        }

        @Override // M.InterfaceC2581m0
        public w1 d() {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain TagBundle");
        }

        @Override // M.InterfaceC2581m0
        public int e() {
            return this.f29175b;
        }

        @Override // M.InterfaceC2581m0
        public long getTimestamp() {
            return this.f29174a;
        }
    }

    public Y(p107e0.z zVar) {
        this((Bitmap) zVar.c(), zVar.b(), zVar.f(), zVar.g(), zVar.a().getTimestamp());
    }

    public static InterfaceC2581m0 d(long j10, int i10, Matrix matrix) {
        return new b(j10, i10, matrix);
    }

    public static androidx.camera.core.d.a e(ByteBuffer byteBuffer, int i10, int i11) {
        return new a(i10, i11, byteBuffer);
    }

    @Override // androidx.camera.core.d
    public InterfaceC2581m0 N() {
        InterfaceC2581m0 interfaceC2581m0;
        synchronized (this.f29165a) {
            a();
            interfaceC2581m0 = this.f29170f;
        }
        return interfaceC2581m0;
    }

    @Override // androidx.camera.core.d
    public void Q0(Rect rect) {
        synchronized (this.f29165a) {
            try {
                a();
                if (rect != null) {
                    this.f29168d.set(rect);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a() {
        synchronized (this.f29165a) {
            p655z3.g.j(this.f29169e != null, "The image is closed.");
        }
    }

    @Override // androidx.camera.core.d, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f29165a) {
            a();
            this.f29169e = null;
        }
    }

    @Override // androidx.camera.core.d
    public int getFormat() {
        synchronized (this.f29165a) {
            a();
        }
        return 1;
    }

    @Override // androidx.camera.core.d
    public int getHeight() {
        int i10;
        synchronized (this.f29165a) {
            a();
            i10 = this.f29167c;
        }
        return i10;
    }

    @Override // androidx.camera.core.d
    public int getWidth() {
        int i10;
        synchronized (this.f29165a) {
            a();
            i10 = this.f29166b;
        }
        return i10;
    }

    @Override // androidx.camera.core.d
    public Image l2() {
        synchronized (this.f29165a) {
            a();
        }
        return null;
    }

    @Override // androidx.camera.core.d
    public androidx.camera.core.d.a[] s1() {
        androidx.camera.core.d.a[] aVarArr;
        synchronized (this.f29165a) {
            a();
            androidx.camera.core.d.a[] aVarArr2 = this.f29169e;
            Objects.requireNonNull(aVarArr2);
            aVarArr = aVarArr2;
        }
        return aVarArr;
    }

    public Y(Bitmap bitmap, Rect rect, int i10, Matrix matrix, long j10) {
        this(p082d0.b.e(bitmap), 4, bitmap.getWidth(), bitmap.getHeight(), rect, i10, matrix, j10);
    }

    public Y(ByteBuffer byteBuffer, int i10, int i11, int i12, Rect rect, int i13, Matrix matrix, long j10) {
        this.f29165a = new Object();
        this.f29166b = i11;
        this.f29167c = i12;
        this.f29168d = rect;
        this.f29170f = d(j10, i13, matrix);
        byteBuffer.rewind();
        this.f29169e = new androidx.camera.core.d.a[]{e(byteBuffer, i11 * i10, i10)};
    }
}
