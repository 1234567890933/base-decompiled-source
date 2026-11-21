package p515tj;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Response;

/* JADX INFO: renamed from: tj.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8275t0 extends EventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile long f94848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile long f94849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Long f94850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile long f94851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Long f94852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile long f94853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Long f94854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile long f94855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f94856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f94857j;

    /* JADX INFO: renamed from: tj.t0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements EventListener.Factory {
        @Override // okhttp3.EventListener.Factory
        public EventListener create(Call call) {
            Intrinsics.checkNotNullParameter(call, "call");
            C8275t0 c8275t0 = (C8275t0) call.request().tag(C8275t0.class);
            return c8275t0 != null ? c8275t0 : EventListener.NONE;
        }
    }

    public final Long a() {
        Long l10 = this.f94852e;
        if (l10 != null) {
            return Long.valueOf(l10.longValue() / ((long) DurationKt.NANOS_IN_MILLIS));
        }
        return null;
    }

    public final Long b() {
        Long l10 = this.f94850c;
        if (l10 != null) {
            return Long.valueOf(l10.longValue() / ((long) DurationKt.NANOS_IN_MILLIS));
        }
        return null;
    }

    public final boolean c() {
        return this.f94857j && !this.f94856i;
    }

    @Override // okhttp3.EventListener
    public void callStart(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f94848a = System.nanoTime();
    }

    @Override // okhttp3.EventListener
    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        this.f94852e = Long.valueOf(System.nanoTime() - this.f94851d);
    }

    @Override // okhttp3.EventListener
    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException ioe) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        Intrinsics.checkNotNullParameter(ioe, "ioe");
        this.f94852e = Long.valueOf(System.nanoTime() - this.f94851d);
    }

    @Override // okhttp3.EventListener
    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        this.f94856i = true;
        this.f94851d = System.nanoTime();
    }

    @Override // okhttp3.EventListener
    public void connectionAcquired(Call call, Connection connection) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(connection, "connection");
        this.f94857j = true;
    }

    public final Long d() {
        Long l10 = this.f94854g;
        if (l10 != null) {
            return Long.valueOf(l10.longValue() / ((long) DurationKt.NANOS_IN_MILLIS));
        }
        return null;
    }

    @Override // okhttp3.EventListener
    public void dnsEnd(Call call, String domainName, List inetAddressList) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(domainName, "domainName");
        Intrinsics.checkNotNullParameter(inetAddressList, "inetAddressList");
        this.f94850c = Long.valueOf(System.nanoTime() - this.f94849b);
    }

    @Override // okhttp3.EventListener
    public void dnsStart(Call call, String domainName) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(domainName, "domainName");
        this.f94849b = System.nanoTime();
    }

    @Override // okhttp3.EventListener
    public void responseHeadersEnd(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f94855h = System.nanoTime();
    }

    @Override // okhttp3.EventListener
    public void secureConnectEnd(Call call, Handshake handshake) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f94854g = Long.valueOf(System.nanoTime() - this.f94853f);
    }

    @Override // okhttp3.EventListener
    public void secureConnectStart(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f94853f = System.nanoTime();
    }
}
