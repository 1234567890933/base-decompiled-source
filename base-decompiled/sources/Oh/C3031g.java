package Oh;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: Oh.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C3031g implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f24345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24347c;

    public C3031g(String str, String str2, byte[] bArr) {
        this.f24346b = str;
        this.f24347c = str2;
        this.f24345a = bArr;
    }

    @Override // Oh.N
    public Rh.F.d.b a() {
        byte[] bArrD = d();
        if (bArrD == null) {
            return null;
        }
        return Rh.F.d.b.a().b(bArrD).c(this.f24346b).a();
    }

    @Override // Oh.N
    public String b() {
        return this.f24347c;
    }

    @Override // Oh.N
    public InputStream c() {
        if (e()) {
            return null;
        }
        return new ByteArrayInputStream(this.f24345a);
    }

    public final byte[] d() {
        if (e()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.f24345a);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th2) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final boolean e() {
        byte[] bArr = this.f24345a;
        return bArr == null || bArr.length == 0;
    }
}
