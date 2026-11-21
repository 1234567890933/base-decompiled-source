package p515tj;

import java.util.Map;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: renamed from: tj.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8269q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8269q f94838a = new C8269q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f94839b = c0.j(Q.POST, Q.PUT, Q.PATCH);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f94840c = new byte[0];

    public final RequestBody a(U u10, String str) {
        byte[] bArr;
        MediaType mediaType = str != null ? MediaType.INSTANCE.parse(str) : null;
        byte[] bArrA = u10.a();
        if (bArrA != null) {
            bArr = bArrA;
        } else if (f94839b.contains(u10.c())) {
            bArrA = f94840c;
            bArr = bArrA;
        } else {
            bArr = null;
        }
        if (bArr != null) {
            return RequestBody.Companion.create$default(RequestBody.INSTANCE, bArr, mediaType, 0, 0, 6, (Object) null);
        }
        return null;
    }

    public final Request b(U request, HttpUrl url, Map headers, C8275t0 listener, long j10) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Request.Builder builderUrl = new Request.Builder().url(url);
        for (Map.Entry entry : headers.entrySet()) {
            builderUrl.header((String) entry.getKey(), (String) entry.getValue());
        }
        builderUrl.method(request.c().name(), a(request, (String) headers.get("content-type")));
        builderUrl.tag(C8275t0.class, listener);
        builderUrl.tag(C8267p.class, new C8267p(r.a(j10)));
        return builderUrl.build();
    }
}
