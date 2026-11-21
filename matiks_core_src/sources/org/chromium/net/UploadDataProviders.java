package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(final File file) {
        return No.a.b(file);
    }

    public static UploadDataProvider create(final ParcelFileDescriptor fd2) {
        return No.a.a(fd2);
    }

    public static UploadDataProvider create(ByteBuffer buffer) {
        return No.a.c(buffer);
    }

    public static UploadDataProvider create(byte[] data, int offset, int length) {
        return No.a.e(data, offset, length);
    }

    public static UploadDataProvider create(byte[] data) {
        return No.a.d(data);
    }
}
