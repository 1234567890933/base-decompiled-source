package expo.modules.kotlin.devtools;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.GzipSource;
import okio.Okio;
import okio.Source;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000e"}, d2 = {"TAG", "", "delegate", "Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;", "getDelegate", "()Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;", "peekResponseBody", "Lokhttp3/ResponseBody;", "response", "Lokhttp3/Response;", "byteCount", "", "shouldParseBody", "", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpoNetworkInspectOkHttpInterceptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoNetworkInspectOkHttpInterceptors.kt\nexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1761#2,3:158\n1761#2,3:161\n*S KotlinDebug\n*F\n+ 1 ExpoNetworkInspectOkHttpInterceptors.kt\nexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt\n*L\n136#1:158,3\n143#1:161,3\n*E\n"})
public final class ExpoNetworkInspectOkHttpInterceptorsKt {

    @NotNull
    private static final String TAG = "ExpoNetworkInspector";

    @NotNull
    private static final ExpoNetworkInspectOkHttpInterceptorsDelegate delegate = ExpoRequestCdpInterceptor.INSTANCE;

    @NotNull
    public static final ExpoNetworkInspectOkHttpInterceptorsDelegate getDelegate() {
        return delegate;
    }

    @Nullable
    public static final ResponseBody peekResponseBody(@NotNull Response response, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(response, "response");
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody == null) {
            return null;
        }
        BufferedSource bufferedSourcePeek = responseBodyBody.getSource().peek();
        try {
            if (bufferedSourcePeek.request(1 + j10)) {
                return null;
            }
        } catch (IOException unused) {
        }
        if (w.H(Response.header$default(response, "Content-Encoding", null, 2, null), "gzip", true)) {
            bufferedSourcePeek = Okio.buffer(new GzipSource(bufferedSourcePeek));
            bufferedSourcePeek.request(j10);
        }
        Buffer buffer = new Buffer();
        buffer.write((Source) bufferedSourcePeek, Math.min(j10, bufferedSourcePeek.getBuffer().size()));
        return ResponseBody.INSTANCE.create(buffer, responseBodyBody.get$contentType(), buffer.size());
    }

    public static /* synthetic */ ResponseBody peekResponseBody$default(Response response, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 1048576;
        }
        return peekResponseBody(response, j10);
    }

    public static final boolean shouldParseBody(@NotNull Response response) {
        Intrinsics.checkNotNullParameter(response, "response");
        List listR = C7788x.r("text/event-stream", "text/x-component", "audio", "video");
        String strHeader$default = Response.header$default(response, "Content-Type", null, 2, null);
        if (strHeader$default == null) {
            strHeader$default = "";
        }
        List list = listR;
        boolean z10 = list instanceof Collection;
        if (!z10 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (w.W(strHeader$default, (String) it.next(), false, 2, null)) {
                    return false;
                }
            }
        }
        String strHeader = response.request().header("Accept");
        String str = strHeader != null ? strHeader : "";
        if (!z10 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (w.W(str, (String) it2.next(), false, 2, null)) {
                    return false;
                }
            }
        }
        if (w.H("chunked", Response.header$default(response, "Transfer-Encoding", null, 2, null), true)) {
            return false;
        }
        String strHeader$default2 = Response.header$default(response, "Content-Length", null, 2, null);
        long j10 = strHeader$default2 != null ? Long.parseLong(strHeader$default2) : -1L;
        return j10 < 1 || j10 <= 1048576;
    }
}
