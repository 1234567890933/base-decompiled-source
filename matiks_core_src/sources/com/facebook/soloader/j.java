package com.facebook.soloader;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f61688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZipEntry f61689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZipFile f61690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f61691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f61692e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f61693f = 0;

    public j(ZipFile zipFile, ZipEntry zipEntry) throws IOException {
        this.f61690c = zipFile;
        this.f61689b = zipEntry;
        this.f61691d = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.f61688a = inputStream;
        if (inputStream != null) {
            return;
        }
        throw new IOException(zipEntry.getName() + "'s InputStream is null");
    }

    public h a(long j10) throws IOException {
        InputStream inputStream = this.f61688a;
        if (inputStream == null) {
            throw new IOException(this.f61689b.getName() + "'s InputStream is null");
        }
        long j11 = this.f61693f;
        if (j10 == j11) {
            return this;
        }
        long j12 = this.f61691d;
        if (j10 > j12) {
            j10 = j12;
        }
        if (j10 >= j11) {
            inputStream.skip(j10 - j11);
        } else {
            inputStream.close();
            InputStream inputStream2 = this.f61690c.getInputStream(this.f61689b);
            this.f61688a = inputStream2;
            if (inputStream2 == null) {
                throw new IOException(this.f61689b.getName() + "'s InputStream is null");
            }
            inputStream2.skip(j10);
        }
        this.f61693f = j10;
        return this;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.f61688a;
        if (inputStream != null) {
            inputStream.close();
            this.f61692e = false;
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f61692e;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return x0(byteBuffer, this.f61693f);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
    }

    @Override // com.facebook.soloader.h
    public int x0(ByteBuffer byteBuffer, long j10) throws IOException {
        if (this.f61688a == null) {
            throw new IOException("InputStream is null");
        }
        int iRemaining = byteBuffer.remaining();
        long j11 = this.f61691d - j10;
        if (j11 <= 0) {
            return -1;
        }
        int i10 = (int) j11;
        if (iRemaining > i10) {
            iRemaining = i10;
        }
        a(j10);
        if (byteBuffer.hasArray()) {
            this.f61688a.read(byteBuffer.array(), 0, iRemaining);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        } else {
            byte[] bArr = new byte[iRemaining];
            this.f61688a.read(bArr, 0, iRemaining);
            byteBuffer.put(bArr, 0, iRemaining);
        }
        this.f61693f += (long) iRemaining;
        return iRemaining;
    }
}
