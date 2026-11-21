package p234io.sentry.android.core;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.X3;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f80463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f80464b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C7711a f80465c = new C7711a();

    public static String a(Context context) {
        InterfaceC7633j0 interfaceC7633j0A = f80465c.a();
        try {
            if (f80463a == null) {
                File file = new File(context.getFilesDir(), "INSTALLATION");
                try {
                    if (!file.exists()) {
                        String strC = c(file);
                        f80463a = strC;
                        if (interfaceC7633j0A != null) {
                            interfaceC7633j0A.close();
                        }
                        return strC;
                    }
                    f80463a = b(file);
                } catch (Throwable th2) {
                    throw new RuntimeException(th2);
                }
            }
            String str = f80463a;
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return str;
        } catch (Throwable th3) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    public static String b(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            byte[] bArr = new byte[(int) randomAccessFile.length()];
            randomAccessFile.readFully(bArr);
            String str = new String(bArr, f80464b);
            randomAccessFile.close();
            return str;
        } catch (Throwable th2) {
            try {
                randomAccessFile.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static String c(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            String strA = X3.a();
            fileOutputStream.write(strA.getBytes(f80464b));
            fileOutputStream.flush();
            fileOutputStream.close();
            return strA;
        } catch (Throwable th2) {
            try {
                fileOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
