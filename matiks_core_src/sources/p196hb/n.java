package p196hb;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f78746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f78747c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(File file);
    }

    public n(String uriStr, File destFile, a onSuccess) {
        Intrinsics.checkNotNullParameter(uriStr, "uriStr");
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        this.f78745a = uriStr;
        this.f78746b = destFile;
        this.f78747c = onSuccess;
    }

    public Boolean a(String... args) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(args, "args");
                try {
                    URL url = new URL(this.f78745a);
                    int contentLength = url.openConnection().getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(url.openStream());
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    File file = this.f78746b;
                    DataOutputStream dataOutputStream = new DataOutputStream(l.b.a(new FileOutputStream(file), file));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return Boolean.TRUE;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
            return null;
        }
    }

    public void b(boolean z10) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (!Wc.a.c(this) && z10) {
                try {
                    this.f78747c.a(this.f78746b);
                } catch (Throwable th2) {
                    Wc.a.b(th2, this);
                }
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                return a((String[]) objArr);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                b(((Boolean) obj).booleanValue());
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
        }
    }
}
