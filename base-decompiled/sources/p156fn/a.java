package p156fn;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f75484a = 0;

    public v b() {
        return new v(this);
    }

    public void c(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        f fVarI = f.I(outputStream, f.t(f.u(serializedSize) + serializedSize));
        fVarI.n0(serializedSize);
        a(fVarI);
        fVarI.H();
    }

    /* JADX INFO: renamed from: fn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0978a implements p.a {
        public static v b(p pVar) {
            return new v(pVar);
        }

        /* JADX INFO: renamed from: fn.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0979a extends FilterInputStream {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f75485a;

            public C0979a(InputStream inputStream, int i10) {
                super(inputStream);
                this.f75485a = i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f75485a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f75485a <= 0) {
                    return -1;
                }
                int i10 = super.read();
                if (i10 >= 0) {
                    this.f75485a--;
                }
                return i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j10) throws IOException {
                long jSkip = super.skip(Math.min(j10, this.f75485a));
                if (jSkip >= 0) {
                    this.f75485a = (int) (((long) this.f75485a) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i10, int i11) throws IOException {
                int i12 = this.f75485a;
                if (i12 <= 0) {
                    return -1;
                }
                int i13 = super.read(bArr, i10, Math.min(i11, i12));
                if (i13 >= 0) {
                    this.f75485a -= i13;
                }
                return i13;
            }
        }
    }
}
