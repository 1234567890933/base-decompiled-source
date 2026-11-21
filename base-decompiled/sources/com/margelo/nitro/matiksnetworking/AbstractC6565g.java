package com.margelo.nitro.matiksnetworking;

import kotlin.jvm.internal.Intrinsics;
import p515tj.C8247f;
import p515tj.C8266o0;
import p567vj.C8477a;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6565g {
    public static final C8247f a(BackoffConfig backoffConfig) {
        return new C8247f((long) backoffConfig.getInitialMs(), (long) backoffConfig.getMaxMs(), backoffConfig.getMultiplier(), backoffConfig.getJitter());
    }

    public static final C8477a b(BackoffConfig backoffConfig) {
        return new C8477a(backoffConfig.getInitialMs(), backoffConfig.getMaxMs(), backoffConfig.getMultiplier(), backoffConfig.getJitter());
    }

    public static final C8266o0 c(HttpConfig httpConfig) {
        return new C8266o0(httpConfig.getBaseHeaders(), (int) httpConfig.getMaxConcurrentRequests(), (int) httpConfig.getMaxConcurrentPerHost(), (int) httpConfig.getMaxConcurrentDecodes(), (int) httpConfig.getMaxPendingDecodes(), (int) httpConfig.getMaxQueuedRequests(), (long) httpConfig.getMaxResponseBytes(), (long) httpConfig.getConnectTimeoutMs(), (long) httpConfig.getReadTimeoutMs(), httpConfig.getUserAgent(), a(httpConfig.getRetryBackoff()));
    }

    public static final p567vj.C d(HttpConfig httpConfig) {
        return new p567vj.C(httpConfig.getMaxConcurrentRequests(), httpConfig.getMaxConcurrentPerHost(), httpConfig.getMaxConcurrentDecodes(), httpConfig.getMaxPendingDecodes(), httpConfig.getMaxQueuedRequests(), httpConfig.getMaxResponseBytes(), httpConfig.getConnectTimeoutMs(), httpConfig.getReadTimeoutMs(), b(httpConfig.getRetryBackoff()));
    }

    public static final p567vj.M e(SocketConfig socketConfig) {
        return new p567vj.M(socketConfig.getConnectTimeoutMs(), socketConfig.getHeartbeatIntervalMs(), socketConfig.getHeartbeatTimeoutMs(), socketConfig.getMaxReconnectAttempts(), socketConfig.getOutboundQueueLimit(), b(socketConfig.getBackoff()));
    }

    public static final p619xj.V f(SocketConfig socketConfig) {
        return new p619xj.V((long) socketConfig.getHeartbeatIntervalMs(), a(socketConfig.getBackoff()), (int) socketConfig.getMaxReconnectAttempts(), (int) socketConfig.getOutboundQueueLimit(), socketConfig.getReconnectOnNetworkChange(), socketConfig.getPauseInBackground(), (long) socketConfig.getConnectTimeoutMs(), (long) socketConfig.getHeartbeatTimeoutMs());
    }

    public static final C8266o0 g(NetworkConfig networkConfig) {
        Intrinsics.checkNotNullParameter(networkConfig, "<this>");
        p567vj.B.f97186a.c(d(networkConfig.getHttp()), e(networkConfig.getSocket()));
        return c(networkConfig.getHttp());
    }

    public static final p619xj.V h(SocketConfig socketConfig) {
        Intrinsics.checkNotNullParameter(socketConfig, "<this>");
        p567vj.B.f97186a.d(e(socketConfig));
        return f(socketConfig);
    }
}
