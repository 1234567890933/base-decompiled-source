package N5;

import A4.A;
import A4.f0;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f20185a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f20186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20188d;

    public j(String str, int i10) {
        this.f20186b = c(io.sentry.instrumentation.file.l.b.d(new FileOutputStream(str), str), i10);
    }

    public static o c(FileOutputStream fileOutputStream, int i10) {
        Xg.m.d(i10 == 0);
        return new l.b(r.N1(fileOutputStream)).a();
    }

    public int a(MediaFormat mediaFormat) {
        Xg.m.v(!this.f20187c);
        try {
            float fE = A.e(mediaFormat, "capture-rate", -3.4028235E38f);
            if (fE != -3.4028235E38f) {
                this.f20186b.a2(new B4.c("com.android.capture.fps", f0.G1(fE), 23));
            }
            return this.f20186b.n2(A.a(mediaFormat));
        } catch (p e10) {
            throw new RuntimeException(e10);
        }
    }

    public final void b() {
        try {
            this.f20186b.close();
            FileDescriptor fileDescriptor = this.f20185a;
            if (fileDescriptor != null) {
                Os.close(fileDescriptor);
            }
            this.f20188d = true;
            this.f20187c = false;
        } catch (p e10) {
            e = e10;
            throw new RuntimeException(e);
        } catch (ErrnoException e11) {
            e = e11;
            throw new RuntimeException(e);
        }
    }

    public void d() {
        if (this.f20188d) {
            return;
        }
        b();
    }

    public void e(float f10, float f11) {
        Xg.m.v(!this.f20187c);
        this.f20186b.a2(new B4.f(f10, f11));
    }

    public void f(int i10) {
        Xg.m.v(!this.f20187c);
        this.f20186b.a2(new B4.g(i10));
    }

    public void g() {
        Xg.m.v(!this.f20187c);
        Xg.m.v(!this.f20188d);
        this.f20187c = true;
    }

    public void h() {
        Xg.m.v(this.f20187c);
        b();
    }

    public void i(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        Xg.m.v(this.f20187c);
        try {
            this.f20186b.D1(i10, byteBuffer, q.e(bufferInfo));
        } catch (p e10) {
            throw new RuntimeException(e10);
        }
    }
}
