package com.margelo.nitro.matiksnetworking;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6566h {
    public static final BackoffConfig a(BackoffConfig backoffConfig, BackoffConfigPatch backoffConfigPatch) {
        Intrinsics.checkNotNullParameter(backoffConfig, "<this>");
        if (backoffConfigPatch == null) {
            return backoffConfig;
        }
        Double initialMs = backoffConfigPatch.getInitialMs();
        double dDoubleValue = initialMs != null ? initialMs.doubleValue() : backoffConfig.getInitialMs();
        Double maxMs = backoffConfigPatch.getMaxMs();
        double dDoubleValue2 = maxMs != null ? maxMs.doubleValue() : backoffConfig.getMaxMs();
        Double multiplier = backoffConfigPatch.getMultiplier();
        double dDoubleValue3 = multiplier != null ? multiplier.doubleValue() : backoffConfig.getMultiplier();
        Double jitter = backoffConfigPatch.getJitter();
        return new BackoffConfig(dDoubleValue, dDoubleValue2, dDoubleValue3, jitter != null ? jitter.doubleValue() : backoffConfig.getJitter());
    }

    public static final HttpConfig b(HttpConfig httpConfig, HttpConfigPatch httpConfigPatch) {
        Intrinsics.checkNotNullParameter(httpConfig, "<this>");
        if (httpConfigPatch == null) {
            return httpConfig;
        }
        Map<String, String> baseHeaders = httpConfigPatch.getBaseHeaders();
        if (baseHeaders == null) {
            baseHeaders = httpConfig.getBaseHeaders();
        }
        Map<String, String> map = baseHeaders;
        Double maxConcurrentRequests = httpConfigPatch.getMaxConcurrentRequests();
        double dDoubleValue = maxConcurrentRequests != null ? maxConcurrentRequests.doubleValue() : httpConfig.getMaxConcurrentRequests();
        Double maxConcurrentPerHost = httpConfigPatch.getMaxConcurrentPerHost();
        double dDoubleValue2 = maxConcurrentPerHost != null ? maxConcurrentPerHost.doubleValue() : httpConfig.getMaxConcurrentPerHost();
        Double maxConcurrentDecodes = httpConfigPatch.getMaxConcurrentDecodes();
        double dDoubleValue3 = maxConcurrentDecodes != null ? maxConcurrentDecodes.doubleValue() : httpConfig.getMaxConcurrentDecodes();
        Double maxPendingDecodes = httpConfigPatch.getMaxPendingDecodes();
        double dDoubleValue4 = maxPendingDecodes != null ? maxPendingDecodes.doubleValue() : httpConfig.getMaxPendingDecodes();
        Double maxQueuedRequests = httpConfigPatch.getMaxQueuedRequests();
        double dDoubleValue5 = maxQueuedRequests != null ? maxQueuedRequests.doubleValue() : httpConfig.getMaxQueuedRequests();
        Double maxResponseBytes = httpConfigPatch.getMaxResponseBytes();
        double dDoubleValue6 = maxResponseBytes != null ? maxResponseBytes.doubleValue() : httpConfig.getMaxResponseBytes();
        Double connectTimeoutMs = httpConfigPatch.getConnectTimeoutMs();
        double dDoubleValue7 = connectTimeoutMs != null ? connectTimeoutMs.doubleValue() : httpConfig.getConnectTimeoutMs();
        Double readTimeoutMs = httpConfigPatch.getReadTimeoutMs();
        double dDoubleValue8 = readTimeoutMs != null ? readTimeoutMs.doubleValue() : httpConfig.getReadTimeoutMs();
        Boolean enableHttp3 = httpConfigPatch.getEnableHttp3();
        boolean zBooleanValue = enableHttp3 != null ? enableHttp3.booleanValue() : httpConfig.getEnableHttp3();
        String[] http3Hosts = httpConfigPatch.getHttp3Hosts();
        if (http3Hosts == null) {
            http3Hosts = httpConfig.getHttp3Hosts();
        }
        String[] strArr = http3Hosts;
        String userAgent = httpConfigPatch.getUserAgent();
        if (userAgent == null) {
            userAgent = httpConfig.getUserAgent();
        }
        return new HttpConfig(map, dDoubleValue, dDoubleValue2, dDoubleValue3, dDoubleValue4, dDoubleValue5, dDoubleValue6, dDoubleValue7, dDoubleValue8, zBooleanValue, strArr, userAgent, a(httpConfig.getRetryBackoff(), httpConfigPatch.getRetryBackoff()));
    }

    public static final NetworkConfig c(NetworkConfig networkConfig, NetworkConfigPatch patch) {
        Intrinsics.checkNotNullParameter(networkConfig, "<this>");
        Intrinsics.checkNotNullParameter(patch, "patch");
        return new NetworkConfig(b(networkConfig.getHttp(), patch.getHttp()), e(networkConfig.getSocket(), patch.getSocket()), d(networkConfig.getObservability(), patch.getObservability()));
    }

    public static final ObservabilityConfig d(ObservabilityConfig observabilityConfig, ObservabilityConfigPatch observabilityConfigPatch) {
        Intrinsics.checkNotNullParameter(observabilityConfig, "<this>");
        if (observabilityConfigPatch == null) {
            return observabilityConfig;
        }
        Boolean emitRequestMetrics = observabilityConfigPatch.getEmitRequestMetrics();
        boolean zBooleanValue = emitRequestMetrics != null ? emitRequestMetrics.booleanValue() : observabilityConfig.getEmitRequestMetrics();
        Boolean emitSocketEvents = observabilityConfigPatch.getEmitSocketEvents();
        boolean zBooleanValue2 = emitSocketEvents != null ? emitSocketEvents.booleanValue() : observabilityConfig.getEmitSocketEvents();
        LogLevel logLevel = observabilityConfigPatch.getLogLevel();
        if (logLevel == null) {
            logLevel = observabilityConfig.getLogLevel();
        }
        return new ObservabilityConfig(zBooleanValue, zBooleanValue2, logLevel);
    }

    public static final SocketConfig e(SocketConfig socketConfig, SocketConfigPatch socketConfigPatch) {
        Intrinsics.checkNotNullParameter(socketConfig, "<this>");
        if (socketConfigPatch == null) {
            return socketConfig;
        }
        Double heartbeatIntervalMs = socketConfigPatch.getHeartbeatIntervalMs();
        double dDoubleValue = heartbeatIntervalMs != null ? heartbeatIntervalMs.doubleValue() : socketConfig.getHeartbeatIntervalMs();
        Double heartbeatTimeoutMs = socketConfigPatch.getHeartbeatTimeoutMs();
        double dDoubleValue2 = heartbeatTimeoutMs != null ? heartbeatTimeoutMs.doubleValue() : socketConfig.getHeartbeatTimeoutMs();
        BackoffConfig backoffConfigA = a(socketConfig.getBackoff(), socketConfigPatch.getBackoff());
        Double maxReconnectAttempts = socketConfigPatch.getMaxReconnectAttempts();
        double dDoubleValue3 = maxReconnectAttempts != null ? maxReconnectAttempts.doubleValue() : socketConfig.getMaxReconnectAttempts();
        Double outboundQueueLimit = socketConfigPatch.getOutboundQueueLimit();
        double dDoubleValue4 = outboundQueueLimit != null ? outboundQueueLimit.doubleValue() : socketConfig.getOutboundQueueLimit();
        Boolean reconnectOnNetworkChange = socketConfigPatch.getReconnectOnNetworkChange();
        boolean zBooleanValue = reconnectOnNetworkChange != null ? reconnectOnNetworkChange.booleanValue() : socketConfig.getReconnectOnNetworkChange();
        Boolean pauseInBackground = socketConfigPatch.getPauseInBackground();
        boolean zBooleanValue2 = pauseInBackground != null ? pauseInBackground.booleanValue() : socketConfig.getPauseInBackground();
        Double connectTimeoutMs = socketConfigPatch.getConnectTimeoutMs();
        return new SocketConfig(dDoubleValue, dDoubleValue2, backoffConfigA, dDoubleValue3, dDoubleValue4, zBooleanValue, zBooleanValue2, connectTimeoutMs != null ? connectTimeoutMs.doubleValue() : socketConfig.getConnectTimeoutMs());
    }
}
