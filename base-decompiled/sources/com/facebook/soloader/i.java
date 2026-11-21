package com.facebook.soloader;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f61685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileInputStream f61686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FileChannel f61687c;

    public i(File file) {
        this.f61685a = file;
        a();
    }

    public void a() {
        File file = this.f61685a;
        FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
        this.f61686b = fileInputStreamA;
        this.f61687c = fileInputStreamA.getChannel();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f61686b.close();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f61687c.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.f61687c.read(byteBuffer);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.f61687c.write(byteBuffer);
    }

    @Override // com.facebook.soloader.h
    public int x0(ByteBuffer byteBuffer, long j10) {
        return this.f61687c.read(byteBuffer, j10);
    }
}
