package p670zi;

import Ai.n;
import Ei.c;
import com.google.gson.h;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class F {
    public static void a(h hVar, c cVar) {
        n.f1226V.d(cVar, hVar);
    }

    public static Writer b(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new b(appendable);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Appendable f108980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f108981b = new a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements CharSequence {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public char[] f108982a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f108983b;

            public a() {
            }

            public void a(char[] cArr) {
                this.f108982a = cArr;
                this.f108983b = null;
            }

            @Override // java.lang.CharSequence
            public char charAt(int i10) {
                return this.f108982a[i10];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f108982a.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i10, int i11) {
                return new String(this.f108982a, i10, i11 - i10);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.f108983b == null) {
                    this.f108983b = new String(this.f108982a);
                }
                return this.f108983b;
            }
        }

        public b(Appendable appendable) {
            this.f108980a = appendable;
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) throws IOException {
            this.f108981b.a(cArr);
            this.f108980a.append(this.f108981b, i10, i11 + i10);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) throws IOException {
            this.f108980a.append(charSequence);
            return this;
        }

        @Override // java.io.Writer
        public void write(int i10) throws IOException {
            this.f108980a.append((char) i10);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i10, int i11) throws IOException {
            this.f108980a.append(charSequence, i10, i11);
            return this;
        }

        @Override // java.io.Writer
        public void write(String str, int i10, int i11) throws IOException {
            Objects.requireNonNull(str);
            this.f108980a.append(str, i10, i11 + i10);
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }
    }
}
