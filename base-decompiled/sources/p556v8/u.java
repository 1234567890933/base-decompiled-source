package p556v8;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import p234io.sentry.instrumentation.file.l;
import p400p8.d;
import p400p8.h;
import p478s8.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class u implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f96820a;

    public u(b bVar) {
        this.f96820a = bVar;
    }

    @Override // p400p8.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, File file, h hVar) {
        byte[] bArr = (byte[]) this.f96820a.c(65536, byte[].class);
        FileOutputStream fileOutputStreamA = null;
        try {
            try {
                fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                while (true) {
                    int i10 = inputStream.read(bArr);
                    if (i10 == -1) {
                        break;
                    }
                    fileOutputStreamA.write(bArr, 0, i10);
                }
                fileOutputStreamA.close();
                try {
                    fileOutputStreamA.close();
                } catch (IOException unused) {
                }
                this.f96820a.put(bArr);
                return true;
            } catch (Throwable th2) {
                if (fileOutputStreamA != null) {
                    try {
                        fileOutputStreamA.close();
                    } catch (IOException unused2) {
                    }
                }
                this.f96820a.put(bArr);
                throw th2;
            }
        } catch (IOException e10) {
            if (Log.isLoggable("StreamEncoder", 3)) {
                Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e10);
            }
            if (fileOutputStreamA != null) {
                try {
                    fileOutputStreamA.close();
                } catch (IOException unused3) {
                }
            }
            this.f96820a.put(bArr);
            return false;
        }
    }
}
