package com.facebook.soloader;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f61705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileLock f61706b;

    public n(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f61705a = fileOutputStream;
        try {
            FileLock fileLockLock = fileOutputStream.getChannel().lock();
            if (fileLockLock == null) {
                fileOutputStream.close();
            }
            this.f61706b = fileLockLock;
        } catch (Throwable th2) {
            this.f61705a.close();
            throw th2;
        }
    }

    public static n a(File file) {
        return new n(file);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            FileLock fileLock = this.f61706b;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.f61705a.close();
        }
    }
}
