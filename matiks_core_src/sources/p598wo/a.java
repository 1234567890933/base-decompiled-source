package p598wo;

import java.io.Serializable;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends Writer implements Serializable {
    private static final long serialVersionUID = -146927496096066153L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f103440a = new StringBuilder();

    public String toString() {
        return this.f103440a.toString();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        if (cArr != null) {
            this.f103440a.append(cArr, i10, i11);
        }
    }

    @Override // java.io.Writer
    public void write(String str) {
        if (str != null) {
            this.f103440a.append(str);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c10) {
        this.f103440a.append(c10);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        this.f103440a.append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i10, int i11) {
        this.f103440a.append(charSequence, i10, i11);
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }
}
