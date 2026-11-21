package org.chromium.net;

import java.util.Collections;
import java.util.Date;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ICronetEngineBuilder {
    public static final int CONNECTION_MIGRATION_OPTIONS = 1;
    public static final int DNS_OPTIONS = 2;
    public static final int PROXY_OPTIONS = 4;
    public static final int QUIC_OPTIONS = 3;

    public abstract ICronetEngineBuilder addPublicKeyPins(String hostName, Set<byte[]> pinsSha256, boolean includeSubdomains, Date expirationDate);

    public abstract ICronetEngineBuilder addQuicHint(String host, int port, int alternatePort);

    public abstract ExperimentalCronetEngine build();

    public abstract ICronetEngineBuilder enableHttp2(boolean value);

    public abstract ICronetEngineBuilder enableHttpCache(int cacheMode, long maxSize);

    public abstract ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean value);

    public abstract ICronetEngineBuilder enableQuic(boolean value);

    public abstract ICronetEngineBuilder enableSdch(boolean value);

    public abstract String getDefaultUserAgent();

    public long getLogCronetInitializationRef() {
        return 0L;
    }

    public Set<Integer> getSupportedConfigOptions() {
        return Collections.EMPTY_SET;
    }

    public abstract ICronetEngineBuilder setExperimentalOptions(String options);

    public abstract ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader loader);

    public ICronetEngineBuilder setProxyOptions(ProxyOptions proxyOptions) {
        throw new UnsupportedOperationException("This Cronet implementation does not support ProxyOptions");
    }

    public abstract ICronetEngineBuilder setStoragePath(String value);

    public abstract ICronetEngineBuilder setUserAgent(String userAgent);

    public ICronetEngineBuilder enableBrotli(boolean value) {
        return this;
    }

    public ICronetEngineBuilder enableNetworkQualityEstimator(boolean value) {
        return this;
    }

    public ICronetEngineBuilder setConnectionMigrationOptions(ConnectionMigrationOptions connectionMigrationOptions) {
        return this;
    }

    public ICronetEngineBuilder setDnsOptions(DnsOptions dnsOptions) {
        return this;
    }

    public ICronetEngineBuilder setQuicOptions(QuicOptions quicOptions) {
        return this;
    }

    public ICronetEngineBuilder setThreadPriority(int priority) {
        return this;
    }
}
