package Oh;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class O {
    public static void a(InputStream inputStream, File file) throws Throwable {
        if (inputStream == null) {
            return;
        }
        byte[] bArr = new byte[Segment.SIZE];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file), file));
            while (true) {
                try {
                    int i10 = inputStream.read(bArr);
                    if (i10 <= 0) {
                        gZIPOutputStream2.finish();
                        AbstractC3033i.g(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, i10);
                } catch (Throwable th2) {
                    th = th2;
                    gZIPOutputStream = gZIPOutputStream2;
                    AbstractC3033i.g(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void b(File file, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            N n10 = (N) it.next();
            InputStream inputStreamC = null;
            try {
                inputStreamC = n10.c();
                if (inputStreamC != null) {
                    a(inputStreamC, new File(file, n10.b()));
                }
            } catch (IOException unused) {
            } finally {
                AbstractC3033i.g(null);
            }
        }
    }
}
