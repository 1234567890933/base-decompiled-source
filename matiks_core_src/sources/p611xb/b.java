package p611xb;

import android.webkit.MimeTypeMap;
import java.util.Map;
import p559vb.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MimeTypeMap f105654a = MimeTypeMap.getSingleton();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f105655b = g.of("image/heif", "heif", "image/heic", "heic");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f105656c = g.of("heif", "image/heif", "heic", "image/heic");

    public static String a(String str) {
        String str2 = (String) f105656c.get(str);
        return str2 != null ? str2 : f105654a.getMimeTypeFromExtension(str);
    }
}
