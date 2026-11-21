package p457rd;

import com.facebook.react.modules.network.OkHttpClientProvider;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f92545a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OkHttpClient f92546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final OkHttpClient f92547c;

    static {
        OkHttpClient.Builder builderNewBuilder = OkHttpClientProvider.getOkHttpClient().newBuilder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient okHttpClientBuild = builderNewBuilder.connectTimeout(5L, timeUnit).writeTimeout(0L, TimeUnit.MILLISECONDS).readTimeout(0L, TimeUnit.MINUTES).build();
        f92546b = okHttpClientBuild;
        f92547c = okHttpClientBuild.newBuilder().connectTimeout(10L, timeUnit).writeTimeout(10L, timeUnit).build();
    }

    public final OkHttpClient a() {
        return f92546b;
    }

    public final OkHttpClient b() {
        return f92547c;
    }

    public final String c(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        return w.G(host, ":443", false, 2, null) ? "https" : WidgetRefreshAnalytics.FetchFailureReason.HTTP;
    }

    public final String d(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        return w.G(host, ":443", false, 2, null) ? "wss" : "ws";
    }
}
