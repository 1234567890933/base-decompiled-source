package E7;

import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f7503a;

    public g(e eVar) {
        this.f7503a = eVar;
    }

    public static String b(String str, c cVar, boolean z10) {
        String strB = z10 ? cVar.b() : cVar.f7502a;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strB.length();
        if (strReplaceAll.length() > length) {
            strReplaceAll = d(strReplaceAll, length);
        }
        return "lottie_cache_" + strReplaceAll + strB;
    }

    public static String d(String str, int i10) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb2 = new StringBuilder();
            for (byte b10 : bArrDigest) {
                sb2.append(String.format("%02x", Byte.valueOf(b10)));
            }
            return sb2.toString();
        } catch (NoSuchAlgorithmException unused) {
            return str.substring(0, i10);
        }
    }

    public Pair a(String str) {
        c cVar;
        try {
            File fileC = c(str);
            if (fileC == null) {
                return null;
            }
            FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(fileC), fileC);
            if (fileC.getAbsolutePath().endsWith(".zip")) {
                cVar = c.ZIP;
            } else {
                cVar = fileC.getAbsolutePath().endsWith(".gz") ? c.GZIP : c.JSON;
            }
            H7.g.a("Cache hit for " + str + " at " + fileC.getAbsolutePath());
            return new Pair(cVar, fileInputStreamA);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public final File c(String str) {
        File file = new File(e(), b(str, c.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(e(), b(str, c.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(e(), b(str, c.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public final File e() {
        File fileA = this.f7503a.a();
        if (fileA.isFile()) {
            fileA.delete();
        }
        if (!fileA.exists()) {
            fileA.mkdirs();
        }
        return fileA;
    }

    public void f(String str, c cVar) {
        File file = new File(e(), b(str, cVar, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean zRenameTo = file.renameTo(file2);
        H7.g.a("Copying temp file to real file (" + file2 + ")");
        if (zRenameTo) {
            return;
        }
        H7.g.c("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
    }

    public File g(String str, InputStream inputStream, c cVar) throws IOException {
        File file = new File(e(), b(str, cVar, true));
        try {
            FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i10 = inputStream.read(bArr);
                    if (i10 == -1) {
                        fileOutputStreamA.flush();
                        fileOutputStreamA.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStreamA.write(bArr, 0, i10);
                }
            } catch (Throwable th2) {
                fileOutputStreamA.close();
                throw th2;
            }
        } catch (Throwable th3) {
            inputStream.close();
            throw th3;
        }
    }
}
