package p369o3;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import java.io.Closeable;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class D {
    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static ByteBuffer b(Context context, Resources resources, int i10) {
        File fileE = e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (c(fileE, resources, i10)) {
                return g(fileE);
            }
            return null;
        } finally {
            fileE.delete();
        }
    }

    public static boolean c(File file, Resources resources, int i10) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i10);
            try {
                boolean zD = d(file, inputStreamOpenRawResource);
                a(inputStreamOpenRawResource);
                return zD;
            } catch (Throwable th2) {
                th = th2;
                a(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean d(File file, InputStream inputStream) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStreamB = null;
        try {
            fileOutputStreamB = l.b.b(new FileOutputStream(file, false), file, false);
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    return true;
                }
                fileOutputStreamB.write(bArr, 0, i10);
                a(fileOutputStreamB);
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            }
        } catch (IOException e10) {
            c1.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e10.getMessage());
            return false;
        } finally {
            a(fileOutputStreamB);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
        }
    }

    public static File e(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static ByteBuffer f(Context context, CancellationSignal cancellationSignal, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", cancellationSignal);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                FileInputStream fileInputStreamB = h.b.b(new FileInputStream(fileDescriptor), fileDescriptor);
                try {
                    FileChannel channel = fileInputStreamB.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStreamB.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th2) {
                    try {
                        fileInputStreamB.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th4;
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                    throw th4;
                }
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static ByteBuffer g(File file) {
        try {
            FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
            try {
                FileChannel channel = fileInputStreamA.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStreamA.close();
                return map;
            } catch (Throwable th2) {
                try {
                    fileInputStreamA.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static Map h(Context context, v3.h.b[] bVarArr, CancellationSignal cancellationSignal) {
        HashMap map = new HashMap();
        for (v3.h.b bVar : bVarArr) {
            if (bVar.a() == 0) {
                Uri uriD = bVar.d();
                if (!map.containsKey(uriD)) {
                    map.put(uriD, f(context, cancellationSignal, uriD));
                }
            }
        }
        return Collections.unmodifiableMap(map);
    }
}
