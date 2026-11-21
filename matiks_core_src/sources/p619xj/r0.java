package p619xj;

import Ul.C4413j;
import Ul.y;
import com.tiktok.util.UrlConst;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.B;
import kotlin.text.StringsKt;
import kotlin.text.w;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f105955a = new r0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f105956b = W.n(y.a("ws://", "http://"), y.a("wss://", UrlConst.HTTPS));

    public final Void a() {
        throw new IllegalArgumentException("invalid socket url");
    }

    public final HttpUrl b(String url) {
        Object next;
        Intrinsics.checkNotNullParameter(url, "url");
        Iterator it = f105956b.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!w.U(url, (String) ((Map.Entry) next).getKey(), true));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            a();
            throw new C4413j();
        }
        String str = (String) entry.getKey();
        String str2 = (String) entry.getValue();
        String strSubstring = url.substring(str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        if (strSubstring.length() == 0 || StringsKt.b0("/\\", B.B1(strSubstring), false, 2, null)) {
            a();
            throw new C4413j();
        }
        HttpUrl httpUrl = HttpUrl.INSTANCE.parse(str2 + strSubstring);
        if (httpUrl != null) {
            return httpUrl;
        }
        a();
        throw new C4413j();
    }
}
