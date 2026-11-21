package p619xj;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: renamed from: xj.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9152m implements x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f105919b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f105920a;

    /* JADX INFO: renamed from: xj.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C9152m(Function0 baseClient) {
        Intrinsics.checkNotNullParameter(baseClient, "baseClient");
        this.f105920a = baseClient;
    }

    @Override // p619xj.x0
    public WebSocket a(Request request, long j10, long j11, WebSocketListener listener) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(listener, "listener");
        long jR = f.r(j11, 0L, 2147483647L);
        OkHttpClient.Builder builderNewBuilder = ((OkHttpClient) this.f105920a.invoke()).newBuilder();
        long jR2 = f.r(j10, 0L, 2147483647L);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return builderNewBuilder.pingInterval(jR2, timeUnit).connectTimeout(jR, timeUnit).readTimeout(jR, timeUnit).build().newWebSocket(request, listener);
    }

    @Override // p619xj.x0
    public C9154o b(WebSocket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        RealWebSocket realWebSocket = socket instanceof RealWebSocket ? (RealWebSocket) socket : null;
        if (realWebSocket != null) {
            return new C9154o(realWebSocket.sentPingCount(), realWebSocket.receivedPongCount());
        }
        return null;
    }
}
