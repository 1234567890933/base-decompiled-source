package Oh;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class I implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f24296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24298c;

    public I(String str, String str2, File file) {
        this.f24297b = str;
        this.f24298c = str2;
        this.f24296a = file;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private byte[] d() {
        byte[] bArr = new byte[Segment.SIZE];
        try {
            InputStream inputStreamC = c();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    if (inputStreamC == null) {
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                        if (inputStreamC != null) {
                            inputStreamC.close();
                        }
                        return null;
                    }
                    while (true) {
                        try {
                            int i10 = inputStreamC.read(bArr);
                            if (i10 <= 0) {
                                gZIPOutputStream.finish();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                                inputStreamC.close();
                                return byteArray;
                            }
                            gZIPOutputStream.write(bArr, 0, i10);
                        } catch (Throwable th2) {
                            try {
                                gZIPOutputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th4) {
                            th.addSuppressed(th4);
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    byteArrayOutputStream.close();
                    throw th5;
                }
            } catch (Throwable th6) {
                if (inputStreamC != null) {
                    try {
                        inputStreamC.close();
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                }
                throw th6;
            }
            if (inputStreamC != null) {
                inputStreamC.close();
            }
            throw th6;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // Oh.N
    public Rh.F.d.b a() {
        byte[] bArrD = d();
        if (bArrD != null) {
            return Rh.F.d.b.a().b(bArrD).c(this.f24297b).a();
        }
        return null;
    }

    @Override // Oh.N
    public String b() {
        return this.f24298c;
    }

    @Override // Oh.N
    public InputStream c() {
        if (this.f24296a.exists() && this.f24296a.isFile()) {
            try {
                File file = this.f24296a;
                return io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }
}
