package V6;

import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f36865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f36866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f36867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f36868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f36869e;

    public f(ReadableArray readableArray, ArrayList arrayList, String str, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this(readableArray, arrayList, bool, reactApplicationContext);
        this.f36868d = str;
    }

    public final String a(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    public final String b(Uri uri) {
        return d.d(this.f36865a, uri, this.f36869e);
    }

    public String c() {
        String str = this.f36868d;
        return str == null ? "*/*" : str;
    }

    public ArrayList d() {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f36866b.size(); i10++) {
            Uri uri = (Uri) this.f36866b.get(i10);
            if (e(uri)) {
                String extensionFromMimeType = singleton.getExtensionFromMimeType(uri.getSchemeSpecificPart().substring(0, uri.getSchemeSpecificPart().indexOf(";")));
                String strSubstring = uri.getSchemeSpecificPart().substring(uri.getSchemeSpecificPart().indexOf(";base64,") + 8);
                String str = this.f36867c.size() >= i10 + 1 ? (String) this.f36867c.get(i10) : System.currentTimeMillis() + "." + extensionFromMimeType;
                try {
                    File file = new File(this.f36869e.booleanValue() ? this.f36865a.getCacheDir() : this.f36865a.getExternalCacheDir(), Environment.DIRECTORY_DOWNLOADS);
                    if (!file.exists() && !file.mkdirs()) {
                        throw new IOException("mkdirs failed on " + file.getAbsolutePath());
                    }
                    File file2 = new File(file, str);
                    FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file2), file2);
                    fileOutputStreamA.write(Base64.decode(strSubstring, 0));
                    fileOutputStreamA.flush();
                    fileOutputStreamA.close();
                    arrayList.add(d.a(this.f36865a, file2));
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            } else if (g(uri) && uri.getPath() != null) {
                if (this.f36867c.size() >= i10 + 1) {
                    arrayList.add(d.a(this.f36865a, new File(uri.getPath(), (String) this.f36867c.get(i10))));
                } else {
                    arrayList.add(d.a(this.f36865a, new File(uri.getPath())));
                }
            }
        }
        return arrayList;
    }

    public final boolean e(Uri uri) {
        if (uri.getScheme() == null || !uri.getScheme().equals(WidgetViewDecision.REASON_DATA)) {
            return false;
        }
        String strSubstring = uri.getSchemeSpecificPart().substring(0, uri.getSchemeSpecificPart().indexOf(";"));
        String str = this.f36868d;
        if (str == null) {
            this.f36868d = strSubstring;
            return true;
        }
        if (!str.equalsIgnoreCase(strSubstring) && this.f36868d.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR)[0].equalsIgnoreCase(strSubstring.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR)[0])) {
            this.f36868d = this.f36868d.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR)[0].concat("/*");
            return true;
        }
        if (this.f36868d.equalsIgnoreCase(strSubstring)) {
            return true;
        }
        this.f36868d = "*/*";
        return true;
    }

    public boolean f() {
        boolean z10 = true;
        for (Uri uri : this.f36866b) {
            z10 = e(uri) || g(uri);
            if (!z10) {
                break;
            }
        }
        return z10;
    }

    public final boolean g(Uri uri) {
        if ((uri.getScheme() == null || !uri.getScheme().equals("content")) && !"file".equals(uri.getScheme())) {
            return false;
        }
        String strA = a(uri.toString());
        if (strA == null) {
            strA = a(b(uri));
        }
        if (strA == null) {
            strA = "*/*";
        }
        String str = this.f36868d;
        if (str == null) {
            this.f36868d = strA;
            return true;
        }
        if (!str.equalsIgnoreCase(strA) && this.f36868d.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR)[0].equalsIgnoreCase(strA.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR)[0])) {
            this.f36868d = this.f36868d.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR)[0].concat("/*");
            return true;
        }
        if (this.f36868d.equalsIgnoreCase(strA)) {
            return true;
        }
        this.f36868d = "*/*";
        return true;
    }

    public f(ReadableArray readableArray, ArrayList arrayList, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this.f36866b = new ArrayList();
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            String string = readableArray.getString(i10);
            if (string != null) {
                this.f36866b.add(Uri.parse(string));
            }
        }
        this.f36867c = arrayList;
        this.f36869e = bool;
        this.f36865a = reactApplicationContext;
    }
}
