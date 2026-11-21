package p515tj;

import com.tiktok.util.UrlConst;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.B;
import kotlin.text.w;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class R0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f94650c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f94651d = C7788x.r("http://", UrlConst.HTTPS);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f94652e = c0.j('/', '\\');

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f94653f = c0.j(Q.GET, Q.HEAD);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f94654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f94655b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public R0(Function0 configProvider, Function0 defaultHeadersProvider) {
        Intrinsics.checkNotNullParameter(configProvider, "configProvider");
        Intrinsics.checkNotNullParameter(defaultHeadersProvider, "defaultHeadersProvider");
        this.f94654a = configProvider;
        this.f94655b = defaultHeadersProvider;
    }

    public final HttpUrl a(String str) {
        Object next;
        Character chC1;
        Iterator it = f94651d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!w.U(str, (String) next, true));
        String str2 = (String) next;
        if (str2 == null || (chC1 = B.C1(str, str2.length())) == null || f94652e.contains(chC1)) {
            return null;
        }
        return HttpUrl.INSTANCE.parse(str);
    }

    public final S0 b(U request) {
        Intrinsics.checkNotNullParameter(request, "request");
        HttpUrl httpUrlA = a(request.i());
        if (httpUrlA == null) {
            return new S0.a("invalid url");
        }
        String strC = c(request);
        return strC == null ? new S0.b(httpUrlA) : new S0.a(strC);
    }

    public final String c(U u10) {
        Long lH = u10.h();
        if (u10.a() != null && f94653f.contains(u10.c())) {
            return u10.c().name() + " request cannot have a body";
        }
        if (lH != null && lH.longValue() < 1) {
            return "timeoutMs must be a number >= 1";
        }
        if (u10.f().b() < 1) {
            return "retry.maxAttempts must be an integer >= 1";
        }
        E0 e10 = E0.f94558a;
        return e10.b(e10.a((C8266o0) this.f94654a.invoke(), (Map) this.f94655b.invoke(), u10));
    }
}
