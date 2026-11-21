package p637yb;

import java.io.IOException;
import java.io.OutputStream;
import p559vb.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends OutputStream {
    public abstract h a();

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        try {
            super.close();
        } catch (IOException e10) {
            p.a(e10);
        }
    }

    public abstract int size();
}
