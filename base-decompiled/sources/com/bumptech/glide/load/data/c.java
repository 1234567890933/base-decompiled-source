package com.bumptech.glide.load.data;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f58050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f58051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p478s8.b f58052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f58053d;

    public c(OutputStream outputStream, p478s8.b bVar) {
        this(outputStream, bVar, 65536);
    }

    public final void a() throws IOException {
        int i10 = this.f58053d;
        if (i10 > 0) {
            this.f58050a.write(this.f58051b, 0, i10);
            this.f58053d = 0;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f58050a.close();
            e();
        } catch (Throwable th2) {
            this.f58050a.close();
            throw th2;
        }
    }

    public final void d() throws IOException {
        if (this.f58053d == this.f58051b.length) {
            a();
        }
    }

    public final void e() {
        byte[] bArr = this.f58051b;
        if (bArr != null) {
            this.f58052c.put(bArr);
            this.f58051b = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.f58050a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f58051b;
        int i11 = this.f58053d;
        this.f58053d = i11 + 1;
        bArr[i11] = (byte) i10;
        d();
    }

    public c(OutputStream outputStream, p478s8.b bVar, int i10) {
        this.f58050a = outputStream;
        this.f58052c = bVar;
        this.f58051b = (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f58053d;
            if (i15 == 0 && i13 >= this.f58051b.length) {
                this.f58050a.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.f58051b.length - i15);
            System.arraycopy(bArr, i14, this.f58051b, this.f58053d, iMin);
            this.f58053d += iMin;
            i12 += iMin;
            d();
        } while (i12 < i11);
    }
}
