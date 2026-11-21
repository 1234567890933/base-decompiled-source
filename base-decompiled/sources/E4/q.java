package E4;

import A4.f0;
import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends BufferedOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7423a;

    public q(OutputStream outputStream) {
        super(outputStream);
    }

    public void a(OutputStream outputStream) {
        Xg.m.v(this.f7423a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f7423a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.f7423a = true;
        flush();
        th = null;
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th != null) {
            f0.z1(th);
        }
    }

    public q(OutputStream outputStream, int i10) {
        super(outputStream, i10);
    }
}
