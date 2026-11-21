package p556v8;

import K8.k;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h implements f {
    private static final String ALLOWED_URI_CHARS = "@#&=*+-_.,:!?()/~'%;$[]";
    private volatile byte[] cacheKeyBytes;
    private int hashCode;
    private final i headers;
    private String safeStringUrl;
    private URL safeUrl;
    private final String stringUrl;
    private final URL url;

    public h(URL url) {
        this(url, i.f96766b);
    }

    public final byte[] b() {
        if (this.cacheKeyBytes == null) {
            this.cacheKeyBytes = getCacheKey().getBytes(f.f90386a);
        }
        return this.cacheKeyBytes;
    }

    public final String c() {
        if (TextUtils.isEmpty(this.safeStringUrl)) {
            String string = this.stringUrl;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) k.e(this.url)).toString();
            }
            this.safeStringUrl = Uri.encode(string, ALLOWED_URI_CHARS);
        }
        return this.safeStringUrl;
    }

    public final URL d() {
        if (this.safeUrl == null) {
            this.safeUrl = new URL(c());
        }
        return this.safeUrl;
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (getCacheKey().equals(hVar.getCacheKey()) && this.headers.equals(hVar.headers)) {
                return true;
            }
        }
        return false;
    }

    public String getCacheKey() {
        String str = this.stringUrl;
        return str != null ? str : ((URL) k.e(this.url)).toString();
    }

    public Map<String, String> getHeaders() {
        return this.headers.a();
    }

    @Override // p400p8.f
    public int hashCode() {
        if (this.hashCode == 0) {
            int iHashCode = getCacheKey().hashCode();
            this.hashCode = iHashCode;
            this.hashCode = (iHashCode * 31) + this.headers.hashCode();
        }
        return this.hashCode;
    }

    public String toString() {
        return getCacheKey();
    }

    public String toStringUrl() {
        return c();
    }

    public URL toURL() throws MalformedURLException {
        return d();
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        messageDigest.update(b());
    }

    public h(String str) {
        this(str, i.f96766b);
    }

    public h(URL url, i iVar) {
        this.url = (URL) k.e(url);
        this.stringUrl = null;
        this.headers = (i) k.e(iVar);
    }

    public h(String str, i iVar) {
        this.url = null;
        this.stringUrl = k.c(str);
        this.headers = (i) k.e(iVar);
    }
}
