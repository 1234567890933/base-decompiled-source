package V6;

import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import com.facebook.react.bridge.ReactApplicationContext;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f36859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f36860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f36861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f36862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f36863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f36864f;

    public e(String str, String str2, String str3, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this(str, str3, bool, reactApplicationContext);
        this.f36862d = str2;
    }

    public final String a(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    public final String b(Uri uri) {
        return d.d(this.f36859a, uri, this.f36864f);
    }

    public String c() {
        String str = this.f36862d;
        return str == null ? "*/*" : str;
    }

    public Uri d() {
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(c());
        if (e()) {
            String strSubstring = this.f36861c.toString().substring(this.f36862d.length() + 13);
            String str = this.f36863e;
            if (str == null) {
                str = System.nanoTime() + "";
            }
            try {
                File file = new File(this.f36864f.booleanValue() ? this.f36859a.getCacheDir() : this.f36859a.getExternalCacheDir(), Environment.DIRECTORY_DOWNLOADS);
                if (!file.exists() && !file.mkdirs()) {
                    throw new IOException("mkdirs failed on " + file.getAbsolutePath());
                }
                File file2 = new File(file, str + "." + extensionFromMimeType);
                FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file2), file2);
                fileOutputStreamA.write(Base64.decode(strSubstring, 0));
                fileOutputStreamA.flush();
                fileOutputStreamA.close();
                return d.a(this.f36859a, file2);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        } else if (g()) {
            Uri uri = Uri.parse(this.f36860b);
            if (uri.getPath() == null) {
                return null;
            }
            return d.a(this.f36859a, new File(uri.getPath()));
        }
        return null;
    }

    public final boolean e() {
        if (this.f36861c.getScheme() == null || !this.f36861c.getScheme().equals(WidgetViewDecision.REASON_DATA)) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        for (char c10 : this.f36861c.toString().substring(5).toCharArray()) {
            if (c10 == ';') {
                break;
            }
            sb2.append(c10);
        }
        this.f36862d = sb2.toString();
        return true;
    }

    public boolean f() {
        return e() || g();
    }

    public final boolean g() {
        if (this.f36861c.getScheme() == null || !(this.f36861c.getScheme().equals("content") || this.f36861c.getScheme().equals("file"))) {
            return false;
        }
        if (this.f36862d != null) {
            return true;
        }
        String strA = a(this.f36861c.toString());
        this.f36862d = strA;
        if (strA == null) {
            String strB = b(this.f36861c);
            if (strB == null) {
                return false;
            }
            this.f36862d = a(strB);
        }
        if (this.f36862d == null) {
            this.f36862d = "*/*";
        }
        return true;
    }

    public e(String str, String str2, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this.f36860b = str;
        this.f36861c = Uri.parse(str);
        this.f36863e = str2;
        this.f36864f = bool;
        this.f36859a = reactApplicationContext;
    }
}
