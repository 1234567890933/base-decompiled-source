package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class S extends Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StringBuilder f49103b = new StringBuilder(128);

    public S(String str) {
        this.f49102a = str;
    }

    public final void a() {
        if (this.f49103b.length() > 0) {
            Log.d(this.f49102a, this.f49103b.toString());
            StringBuilder sb2 = this.f49103b;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f49103b.append(c10);
            }
        }
    }
}
