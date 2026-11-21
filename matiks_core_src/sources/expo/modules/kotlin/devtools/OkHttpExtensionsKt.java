package expo.modules.kotlin.devtools;

import E0.C1674a;
import Ln.C2535p;
import Zl.c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p023am.b;
import p050bm.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001c\u0010\t\u001a\u00020\b*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0086H¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lokhttp3/Headers;", "", "", "toSingleMap", "(Lokhttp3/Headers;)Ljava/util/Map;", "Lokhttp3/Request;", "Lokhttp3/OkHttpClient;", "okHttpClient", "Lokhttp3/Response;", "await", "(Lokhttp3/Request;Lokhttp3/OkHttpClient;LZl/c;)Ljava/lang/Object;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOkHttpExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpExtensions.kt\nexpo/modules/kotlin/devtools/OkHttpExtensionsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,52:1\n426#2,11:53\n*S KotlinDebug\n*F\n+ 1 OkHttpExtensions.kt\nexpo/modules/kotlin/devtools/OkHttpExtensionsKt\n*L\n33#1:53,11\n*E\n"})
public final class OkHttpExtensionsKt {
    @Nullable
    public static final Object await(@NotNull Request request, @NotNull OkHttpClient okHttpClient, @NotNull c<? super Response> cVar) {
        C2535p c2535p = new C2535p(b.c(cVar), 1);
        c2535p.E();
        okHttpClient.newCall(request).enqueue(new OkHttpExtensionsKt$await$2$responseCallback$1(c2535p));
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            h.c(cVar);
        }
        return objU;
    }

    private static final Object await$$forInline(Request request, OkHttpClient okHttpClient, c<? super Response> cVar) {
        InlineMarker.mark(0);
        C2535p c2535p = new C2535p(b.c(cVar), 1);
        c2535p.E();
        okHttpClient.newCall(request).enqueue(new OkHttpExtensionsKt$await$2$responseCallback$1(c2535p));
        Unit unit = Unit.f85088a;
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            h.c(cVar);
        }
        InlineMarker.mark(1);
        return objU;
    }

    @NotNull
    public static final Map<String, String> toSingleMap(@NotNull Headers headers) {
        Intrinsics.checkNotNullParameter(headers, "<this>");
        C1674a c1674a = new C1674a();
        for (String str : headers.names()) {
            c1674a.put(str, headers.get(str));
        }
        return c1674a;
    }
}
