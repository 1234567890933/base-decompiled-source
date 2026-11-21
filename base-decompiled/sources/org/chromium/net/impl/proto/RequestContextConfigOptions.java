package org.chromium.net.impl.proto;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.B;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.U;
import com.google.protobuf.g0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class RequestContextConfigOptions extends GeneratedMessageLite implements U {
    public static final int BROTLI_ENABLED_FIELD_NUMBER = 6;
    public static final int BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER = 13;
    private static final RequestContextConfigOptions DEFAULT_INSTANCE;
    public static final int DISABLE_CACHE_FIELD_NUMBER = 7;
    public static final int ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER = 12;
    public static final int EXPERIMENTAL_OPTIONS_FIELD_NUMBER = 10;
    public static final int HTTP2_ENABLED_FIELD_NUMBER = 5;
    public static final int HTTP_CACHE_MAX_SIZE_FIELD_NUMBER = 9;
    public static final int HTTP_CACHE_MODE_FIELD_NUMBER = 8;
    public static final int MOCK_CERT_VERIFIER_FIELD_NUMBER = 11;
    public static final int NETWORK_THREAD_PRIORITY_FIELD_NUMBER = 14;
    private static volatile g0 PARSER = null;
    public static final int PROXY_OPTIONS_FIELD_NUMBER = 15;
    public static final int QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER = 4;
    public static final int QUIC_ENABLED_FIELD_NUMBER = 3;
    public static final int STORAGE_PATH_FIELD_NUMBER = 2;
    public static final int USER_AGENT_FIELD_NUMBER = 1;
    private int bitField0_;
    private boolean brotliEnabled_;
    private boolean bypassPublicKeyPinningForLocalTrustAnchors_;
    private boolean disableCache_;
    private boolean enableNetworkQualityEstimator_;
    private boolean http2Enabled_;
    private long httpCacheMaxSize_;
    private int httpCacheMode_;
    private long mockCertVerifier_;
    private int networkThreadPriority_;
    private ProxyOptions proxyOptions_;
    private boolean quicEnabled_;
    private String userAgent_ = "";
    private String storagePath_ = "";
    private String quicDefaultUserAgentId_ = "";
    private String experimentalOptions_ = "";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89867a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f89867a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89867a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89867a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89867a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89867a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f89867a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f89867a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements U {
        public b i(boolean z10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setBrotliEnabled(z10);
            return this;
        }

        public b j(boolean z10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setBypassPublicKeyPinningForLocalTrustAnchors(z10);
            return this;
        }

        public b l(boolean z10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setDisableCache(z10);
            return this;
        }

        public b m(boolean z10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setEnableNetworkQualityEstimator(z10);
            return this;
        }

        public b n(String str) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setExperimentalOptions(str);
            return this;
        }

        public b o(boolean z10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setHttp2Enabled(z10);
            return this;
        }

        public b p(long j10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setHttpCacheMaxSize(j10);
            return this;
        }

        public b q(int i10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setHttpCacheMode(i10);
            return this;
        }

        public b s(long j10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setMockCertVerifier(j10);
            return this;
        }

        public b t(int i10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setNetworkThreadPriority(i10);
            return this;
        }

        public b u(ProxyOptions proxyOptions) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setProxyOptions(proxyOptions);
            return this;
        }

        public b v(String str) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setQuicDefaultUserAgentId(str);
            return this;
        }

        public b w(boolean z10) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setQuicEnabled(z10);
            return this;
        }

        public b x(String str) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setStoragePath(str);
            return this;
        }

        public b y(String str) {
            copyOnWrite();
            ((RequestContextConfigOptions) this.instance).setUserAgent(str);
            return this;
        }

        public b() {
            super(RequestContextConfigOptions.DEFAULT_INSTANCE);
        }
    }

    static {
        RequestContextConfigOptions requestContextConfigOptions = new RequestContextConfigOptions();
        DEFAULT_INSTANCE = requestContextConfigOptions;
        GeneratedMessageLite.registerDefaultInstance(RequestContextConfigOptions.class, requestContextConfigOptions);
    }

    private RequestContextConfigOptions() {
    }

    private void clearBrotliEnabled() {
        this.bitField0_ &= -33;
        this.brotliEnabled_ = false;
    }

    private void clearBypassPublicKeyPinningForLocalTrustAnchors() {
        this.bitField0_ &= -4097;
        this.bypassPublicKeyPinningForLocalTrustAnchors_ = false;
    }

    private void clearDisableCache() {
        this.bitField0_ &= -65;
        this.disableCache_ = false;
    }

    private void clearEnableNetworkQualityEstimator() {
        this.bitField0_ &= -2049;
        this.enableNetworkQualityEstimator_ = false;
    }

    private void clearExperimentalOptions() {
        this.bitField0_ &= -513;
        this.experimentalOptions_ = getDefaultInstance().getExperimentalOptions();
    }

    private void clearHttp2Enabled() {
        this.bitField0_ &= -17;
        this.http2Enabled_ = false;
    }

    private void clearHttpCacheMaxSize() {
        this.bitField0_ &= -257;
        this.httpCacheMaxSize_ = 0L;
    }

    private void clearHttpCacheMode() {
        this.bitField0_ &= -129;
        this.httpCacheMode_ = 0;
    }

    private void clearMockCertVerifier() {
        this.bitField0_ &= -1025;
        this.mockCertVerifier_ = 0L;
    }

    private void clearNetworkThreadPriority() {
        this.bitField0_ &= -8193;
        this.networkThreadPriority_ = 0;
    }

    private void clearProxyOptions() {
        this.proxyOptions_ = null;
        this.bitField0_ &= -16385;
    }

    private void clearQuicDefaultUserAgentId() {
        this.bitField0_ &= -9;
        this.quicDefaultUserAgentId_ = getDefaultInstance().getQuicDefaultUserAgentId();
    }

    private void clearQuicEnabled() {
        this.bitField0_ &= -5;
        this.quicEnabled_ = false;
    }

    private void clearStoragePath() {
        this.bitField0_ &= -3;
        this.storagePath_ = getDefaultInstance().getStoragePath();
    }

    private void clearUserAgent() {
        this.bitField0_ &= -2;
        this.userAgent_ = getDefaultInstance().getUserAgent();
    }

    public static RequestContextConfigOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeProxyOptions(ProxyOptions value) {
        value.getClass();
        ProxyOptions proxyOptions = this.proxyOptions_;
        if (proxyOptions == null || proxyOptions == ProxyOptions.getDefaultInstance()) {
            this.proxyOptions_ = value;
        } else {
            this.proxyOptions_ = (ProxyOptions) ((ProxyOptions.b) ProxyOptions.newBuilder(this.proxyOptions_).mergeFrom((GeneratedMessageLite) value)).buildPartial();
        }
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static RequestContextConfigOptions parseDelimitedFrom(InputStream input) throws IOException {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static RequestContextConfigOptions parseFrom(ByteBuffer data) throws B {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrotliEnabled(boolean value) {
        this.bitField0_ |= 32;
        this.brotliEnabled_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBypassPublicKeyPinningForLocalTrustAnchors(boolean value) {
        this.bitField0_ |= Buffer.SEGMENTING_THRESHOLD;
        this.bypassPublicKeyPinningForLocalTrustAnchors_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisableCache(boolean value) {
        this.bitField0_ |= 64;
        this.disableCache_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnableNetworkQualityEstimator(boolean value) {
        this.bitField0_ |= 2048;
        this.enableNetworkQualityEstimator_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentalOptions(String value) {
        value.getClass();
        this.bitField0_ |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        this.experimentalOptions_ = value;
    }

    private void setExperimentalOptionsBytes(AbstractC6496h value) {
        this.experimentalOptions_ = value.K();
        this.bitField0_ |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttp2Enabled(boolean value) {
        this.bitField0_ |= 16;
        this.http2Enabled_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttpCacheMaxSize(long value) {
        this.bitField0_ |= 256;
        this.httpCacheMaxSize_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttpCacheMode(int value) {
        this.bitField0_ |= 128;
        this.httpCacheMode_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMockCertVerifier(long value) {
        this.bitField0_ |= 1024;
        this.mockCertVerifier_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNetworkThreadPriority(int value) {
        this.bitField0_ |= Segment.SIZE;
        this.networkThreadPriority_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProxyOptions(ProxyOptions value) {
        value.getClass();
        this.proxyOptions_ = value;
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuicDefaultUserAgentId(String value) {
        value.getClass();
        this.bitField0_ |= 8;
        this.quicDefaultUserAgentId_ = value;
    }

    private void setQuicDefaultUserAgentIdBytes(AbstractC6496h value) {
        this.quicDefaultUserAgentId_ = value.K();
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuicEnabled(boolean value) {
        this.bitField0_ |= 4;
        this.quicEnabled_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoragePath(String value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.storagePath_ = value;
    }

    private void setStoragePathBytes(AbstractC6496h value) {
        this.storagePath_ = value.K();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAgent(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.userAgent_ = value;
    }

    private void setUserAgentBytes(AbstractC6496h value) {
        this.userAgent_ = value.K();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        switch (a.f89867a[method.ordinal()]) {
            case 1:
                return new RequestContextConfigOptions();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bင\u0007\tဂ\b\nဈ\t\u000bဂ\n\fဇ\u000b\rဇ\f\u000eင\r\u000fဉ\u000e", new Object[]{"bitField0_", "userAgent_", "storagePath_", "quicEnabled_", "quicDefaultUserAgentId_", "http2Enabled_", "brotliEnabled_", "disableCache_", "httpCacheMode_", "httpCacheMaxSize_", "experimentalOptions_", "mockCertVerifier_", "enableNetworkQualityEstimator_", "bypassPublicKeyPinningForLocalTrustAnchors_", "networkThreadPriority_", "proxyOptions_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (RequestContextConfigOptions.class) {
                    try {
                        cVar = PARSER;
                        if (cVar == null) {
                            cVar = new GeneratedMessageLite.c(DEFAULT_INSTANCE);
                            PARSER = cVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return cVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public boolean getBrotliEnabled() {
        return this.brotliEnabled_;
    }

    public boolean getBypassPublicKeyPinningForLocalTrustAnchors() {
        return this.bypassPublicKeyPinningForLocalTrustAnchors_;
    }

    public boolean getDisableCache() {
        return this.disableCache_;
    }

    public boolean getEnableNetworkQualityEstimator() {
        return this.enableNetworkQualityEstimator_;
    }

    public String getExperimentalOptions() {
        return this.experimentalOptions_;
    }

    public AbstractC6496h getExperimentalOptionsBytes() {
        return AbstractC6496h.t(this.experimentalOptions_);
    }

    public boolean getHttp2Enabled() {
        return this.http2Enabled_;
    }

    public long getHttpCacheMaxSize() {
        return this.httpCacheMaxSize_;
    }

    public int getHttpCacheMode() {
        return this.httpCacheMode_;
    }

    public long getMockCertVerifier() {
        return this.mockCertVerifier_;
    }

    public int getNetworkThreadPriority() {
        return this.networkThreadPriority_;
    }

    public ProxyOptions getProxyOptions() {
        ProxyOptions proxyOptions = this.proxyOptions_;
        return proxyOptions == null ? ProxyOptions.getDefaultInstance() : proxyOptions;
    }

    public String getQuicDefaultUserAgentId() {
        return this.quicDefaultUserAgentId_;
    }

    public AbstractC6496h getQuicDefaultUserAgentIdBytes() {
        return AbstractC6496h.t(this.quicDefaultUserAgentId_);
    }

    public boolean getQuicEnabled() {
        return this.quicEnabled_;
    }

    public String getStoragePath() {
        return this.storagePath_;
    }

    public AbstractC6496h getStoragePathBytes() {
        return AbstractC6496h.t(this.storagePath_);
    }

    public String getUserAgent() {
        return this.userAgent_;
    }

    public AbstractC6496h getUserAgentBytes() {
        return AbstractC6496h.t(this.userAgent_);
    }

    public boolean hasBrotliEnabled() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasBypassPublicKeyPinningForLocalTrustAnchors() {
        return (this.bitField0_ & Buffer.SEGMENTING_THRESHOLD) != 0;
    }

    public boolean hasDisableCache() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasEnableNetworkQualityEstimator() {
        return (this.bitField0_ & 2048) != 0;
    }

    public boolean hasExperimentalOptions() {
        return (this.bitField0_ & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public boolean hasHttp2Enabled() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasHttpCacheMaxSize() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasHttpCacheMode() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasMockCertVerifier() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasNetworkThreadPriority() {
        return (this.bitField0_ & Segment.SIZE) != 0;
    }

    public boolean hasProxyOptions() {
        return (this.bitField0_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public boolean hasQuicDefaultUserAgentId() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasQuicEnabled() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasStoragePath() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasUserAgent() {
        return (this.bitField0_ & 1) != 0;
    }

    public static b newBuilder(RequestContextConfigOptions prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static RequestContextConfigOptions parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static RequestContextConfigOptions parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static RequestContextConfigOptions parseFrom(AbstractC6496h data) throws B {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static RequestContextConfigOptions parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static RequestContextConfigOptions parseFrom(byte[] data) throws B {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static RequestContextConfigOptions parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static RequestContextConfigOptions parseFrom(InputStream input) throws IOException {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static RequestContextConfigOptions parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static RequestContextConfigOptions parseFrom(AbstractC6497i input) throws IOException {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static RequestContextConfigOptions parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (RequestContextConfigOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
