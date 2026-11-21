package Go;

import java.io.IOException;
import java.io.InputStream;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f11181d;

    public b(InputStream inputStream) {
        this(inputStream, Http2.INITIAL_MAX_FRAME_SIZE, null);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        k.a(this.f11181d);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f11180c >= this.f11179b) {
            byte[] bArr = this.f11178a;
            int i10 = read(bArr, 0, bArr.length);
            this.f11179b = i10;
            this.f11180c = 0;
            if (i10 == -1) {
                return -1;
            }
        }
        byte[] bArr2 = this.f11178a;
        int i11 = this.f11180c;
        this.f11180c = i11 + 1;
        return bArr2[i11] & 255;
    }

    public b(InputStream inputStream, int i10, byte[] bArr) throws IOException {
        k kVar = new k();
        this.f11181d = kVar;
        if (i10 <= 0) {
            throw new IllegalArgumentException("Bad buffer size:" + i10);
        }
        if (inputStream == null) {
            throw new IllegalArgumentException("source is null");
        }
        this.f11178a = new byte[i10];
        this.f11179b = 0;
        this.f11180c = 0;
        try {
            k.c(kVar, inputStream);
            if (bArr != null) {
                e.s(kVar, bArr);
            }
        } catch (c e10) {
            throw new IOException("Brotli decoder initialization failed", e10);
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i10 < 0) {
            throw new IllegalArgumentException("Bad offset: " + i10);
        }
        if (i11 >= 0) {
            int i12 = i10 + i11;
            if (i12 > bArr.length) {
                throw new IllegalArgumentException("Buffer overflow: " + i12 + " > " + bArr.length);
            }
            if (i11 == 0) {
                return 0;
            }
            int iMax = Math.max(this.f11179b - this.f11180c, 0);
            if (iMax != 0) {
                iMax = Math.min(iMax, i11);
                System.arraycopy(this.f11178a, this.f11180c, bArr, i10, iMax);
                this.f11180c += iMax;
                i10 += iMax;
                i11 -= iMax;
                if (i11 == 0) {
                    return iMax;
                }
            }
            try {
                k kVar = this.f11181d;
                kVar.f11229Z = bArr;
                kVar.f11224U = i10;
                kVar.f11225V = i11;
                kVar.f11226W = 0;
                e.i(kVar);
                int i13 = this.f11181d.f11226W;
                if (i13 == 0) {
                    return -1;
                }
                return i13 + iMax;
            } catch (c e10) {
                throw new IOException("Brotli stream decoding failed", e10);
            }
        }
        throw new IllegalArgumentException("Bad length: " + i11);
    }
}
