package com.bumptech.glide.load.resource.bitmap;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class W extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile byte[] f58099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f58100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f58101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f58102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f58103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p478s8.b f58104f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends IOException {
        private static final long serialVersionUID = -4338378848813561757L;

        public a(String str) {
            super(str);
        }
    }

    public W(InputStream inputStream, p478s8.b bVar) {
        this(inputStream, bVar, 65536);
    }

    public static IOException f() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.f58102d;
        if (i10 != -1) {
            int i11 = this.f58103e - i10;
            int i12 = this.f58101c;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f58100b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f58104f.c(i12, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f58099a = bArr2;
                    this.f58104f.put(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f58103e - this.f58102d;
                this.f58103e = i13;
                this.f58102d = 0;
                this.f58100b = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.f58103e;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.f58100b = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.f58102d = -1;
            this.f58103e = 0;
            this.f58100b = i16;
        }
        return i16;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f58099a == null || inputStream == null) {
            throw f();
        }
        return (this.f58100b - this.f58103e) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f58099a != null) {
            this.f58104f.put(this.f58099a);
            this.f58099a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public synchronized void d() {
        this.f58101c = this.f58099a.length;
    }

    public synchronized void e() {
        if (this.f58099a != null) {
            this.f58104f.put(this.f58099a);
            this.f58099a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        this.f58101c = Math.max(this.f58101c, i10);
        this.f58102d = this.f58103e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f58099a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw f();
        }
        if (this.f58103e >= this.f58100b && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f58099a && (bArr = this.f58099a) == null) {
            throw f();
        }
        int i10 = this.f58100b;
        int i11 = this.f58103e;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f58103e = i11 + 1;
        return bArr[i11] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f58099a == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f58102d;
        if (-1 == i10) {
            throw new a("Mark has been invalidated, pos: " + this.f58103e + " markLimit: " + this.f58101c);
        }
        this.f58103e = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j10) {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f58099a;
        if (bArr == null) {
            throw f();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw f();
        }
        int i10 = this.f58100b;
        int i11 = this.f58103e;
        if (i10 - i11 >= j10) {
            this.f58103e = (int) (((long) i11) + j10);
            return j10;
        }
        long j11 = ((long) i10) - ((long) i11);
        this.f58103e = i10;
        if (this.f58102d == -1 || j10 > this.f58101c) {
            long jSkip = inputStream.skip(j10 - j11);
            if (jSkip > 0) {
                this.f58102d = -1;
            }
            return j11 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j11;
        }
        int i12 = this.f58100b;
        int i13 = this.f58103e;
        if (i12 - i13 >= j10 - j11) {
            this.f58103e = (int) ((((long) i13) + j10) - j11);
            return j10;
        }
        long j12 = (j11 + ((long) i12)) - ((long) i13);
        this.f58103e = i12;
        return j12;
    }

    public W(InputStream inputStream, p478s8.b bVar, int i10) {
        super(inputStream);
        this.f58102d = -1;
        this.f58104f = bVar;
        this.f58099a = (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f58099a;
        if (bArr2 == null) {
            throw f();
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.f58103e;
            int i15 = this.f58100b;
            if (i14 < i15) {
                int i16 = i15 - i14 >= i11 ? i11 : i15 - i14;
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.f58103e += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.f58102d == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f58099a && (bArr2 = this.f58099a) == null) {
                        throw f();
                    }
                    int i17 = this.f58100b;
                    int i18 = this.f58103e;
                    i13 = i17 - i18 >= i12 ? i12 : i17 - i18;
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.f58103e += i13;
                }
                i12 -= i13;
                if (i12 == 0) {
                    return i11;
                }
                if (inputStream.available() == 0) {
                    return i11 - i12;
                }
                i10 += i13;
            }
        } else {
            throw f();
        }
    }
}
