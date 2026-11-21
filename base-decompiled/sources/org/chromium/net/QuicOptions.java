package org.chromium.net;

import androidx.annotation.NonNull;
import java.time.Duration;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class QuicOptions {
    private final Set<String> mClientConnectionOptions;
    private final Boolean mCloseSessionsOnIpChange;
    private final Set<String> mConnectionOptions;
    private final Long mCryptoHandshakeTimeoutSeconds;
    private final Boolean mDelayJobsWithAvailableSpdySession;
    private final Boolean mEnableTlsZeroRtt;
    private final Set<String> mEnabledQuicVersions;
    private final Set<String> mExtraQuicheFlags;
    private final Boolean mGoawaySessionsOnIpChange;
    private final String mHandshakeUserAgent;
    private final Long mIdleConnectionTimeoutSeconds;
    private final Integer mInMemoryServerConfigsCacheSize;
    private final Boolean mIncreaseBrokenServicePeriodExponentially;
    private final Long mInitialBrokenServicePeriodSeconds;
    private final Long mPreCryptoHandshakeIdleTimeoutSeconds;
    private final Set<String> mQuicHostAllowlist;
    private final Long mRetransmittableOnWireTimeoutMillis;
    private final Boolean mRetryWithoutAltSvcOnQuicErrors;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {
        private Boolean mCloseSessionsOnIpChange;
        private Long mCryptoHandshakeTimeoutSeconds;
        private Boolean mDelayJobsWithAvailableSpdySession;
        private Boolean mEnableTlsZeroRtt;
        private Boolean mGoawaySessionsOnIpChange;
        private String mHandshakeUserAgent;
        private Long mIdleConnectionTimeoutSeconds;
        private Integer mInMemoryServerConfigsCacheSize;
        private Boolean mIncreaseBrokenServicePeriodExponentially;
        private Long mInitialBrokenServicePeriodSeconds;
        private Long mPreCryptoHandshakeIdleTimeoutSeconds;
        private Long mRetransmittableOnWireTimeoutMillis;
        private Boolean mRetryWithoutAltSvcOnQuicErrors;
        private final Set<String> mQuicHostAllowlist = new LinkedHashSet();
        private final Set<String> mEnabledQuicVersions = new LinkedHashSet();
        private final Set<String> mConnectionOptions = new LinkedHashSet();
        private final Set<String> mClientConnectionOptions = new LinkedHashSet();
        private final Set<String> mExtraQuicheFlags = new LinkedHashSet();

        public Builder addAllowedQuicHost(String quicHost) {
            this.mQuicHostAllowlist.add(quicHost);
            return this;
        }

        @QuichePassthroughOption
        public Builder addClientConnectionOption(String clientConnectionOption) {
            this.mClientConnectionOptions.add(clientConnectionOption);
            return this;
        }

        @QuichePassthroughOption
        public Builder addConnectionOption(String connectionOption) {
            this.mConnectionOptions.add(connectionOption);
            return this;
        }

        @QuichePassthroughOption
        public Builder addEnabledQuicVersion(String enabledQuicVersion) {
            this.mEnabledQuicVersions.add(enabledQuicVersion);
            return this;
        }

        @QuichePassthroughOption
        public Builder addExtraQuicheFlag(String extraQuicheFlag) {
            this.mExtraQuicheFlags.add(extraQuicheFlag);
            return this;
        }

        public QuicOptions build() {
            return new QuicOptions(this);
        }

        @Experimental
        public Builder closeSessionsOnIpChange(boolean closeSessionsOnIpChange) {
            this.mCloseSessionsOnIpChange = Boolean.valueOf(closeSessionsOnIpChange);
            return this;
        }

        @Experimental
        public Builder delayJobsWithAvailableSpdySession(boolean delayJobsWithAvailableSpdySession) {
            this.mDelayJobsWithAvailableSpdySession = Boolean.valueOf(delayJobsWithAvailableSpdySession);
            return this;
        }

        @Experimental
        public Builder enableTlsZeroRtt(boolean enableTlsZeroRtt) {
            this.mEnableTlsZeroRtt = Boolean.valueOf(enableTlsZeroRtt);
            return this;
        }

        @Experimental
        public Builder goawaySessionsOnIpChange(boolean goawaySessionsOnIpChange) {
            this.mGoawaySessionsOnIpChange = Boolean.valueOf(goawaySessionsOnIpChange);
            return this;
        }

        @Experimental
        public Builder increaseBrokenServicePeriodExponentially(boolean increaseBrokenServicePeriodExponentially) {
            this.mIncreaseBrokenServicePeriodExponentially = Boolean.valueOf(increaseBrokenServicePeriodExponentially);
            return this;
        }

        @Experimental
        public Builder retryWithoutAltSvcOnQuicErrors(boolean retryWithoutAltSvcOnQuicErrors) {
            this.mRetryWithoutAltSvcOnQuicErrors = Boolean.valueOf(retryWithoutAltSvcOnQuicErrors);
            return this;
        }

        @Experimental
        public Builder setCryptoHandshakeTimeoutSeconds(long cryptoHandshakeTimeoutSeconds) {
            this.mCryptoHandshakeTimeoutSeconds = Long.valueOf(cryptoHandshakeTimeoutSeconds);
            return this;
        }

        public Builder setHandshakeUserAgent(String handshakeUserAgent) {
            this.mHandshakeUserAgent = handshakeUserAgent;
            return this;
        }

        public Builder setIdleConnectionTimeout(@NonNull Duration idleConnectionTimeout) {
            Objects.requireNonNull(idleConnectionTimeout);
            return setIdleConnectionTimeoutSeconds(idleConnectionTimeout.toSeconds());
        }

        public Builder setIdleConnectionTimeoutSeconds(long idleConnectionTimeoutSeconds) {
            this.mIdleConnectionTimeoutSeconds = Long.valueOf(idleConnectionTimeoutSeconds);
            return this;
        }

        public Builder setInMemoryServerConfigsCacheSize(int inMemoryServerConfigsCacheSize) {
            this.mInMemoryServerConfigsCacheSize = Integer.valueOf(inMemoryServerConfigsCacheSize);
            return this;
        }

        @Experimental
        public Builder setInitialBrokenServicePeriodSeconds(long initialBrokenServicePeriodSeconds) {
            this.mInitialBrokenServicePeriodSeconds = Long.valueOf(initialBrokenServicePeriodSeconds);
            return this;
        }

        @Experimental
        public Builder setPreCryptoHandshakeIdleTimeoutSeconds(long preCryptoHandshakeIdleTimeoutSeconds) {
            this.mPreCryptoHandshakeIdleTimeoutSeconds = Long.valueOf(preCryptoHandshakeIdleTimeoutSeconds);
            return this;
        }

        @Experimental
        public Builder setRetransmittableOnWireTimeoutMillis(long retransmittableOnWireTimeoutMillis) {
            this.mRetransmittableOnWireTimeoutMillis = Long.valueOf(retransmittableOnWireTimeoutMillis);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public @interface Experimental {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public @interface QuichePassthroughOption {
    }

    public QuicOptions(Builder builder) {
        this.mQuicHostAllowlist = Collections.unmodifiableSet(new LinkedHashSet(builder.mQuicHostAllowlist));
        this.mEnabledQuicVersions = Collections.unmodifiableSet(new LinkedHashSet(builder.mEnabledQuicVersions));
        this.mConnectionOptions = Collections.unmodifiableSet(new LinkedHashSet(builder.mConnectionOptions));
        this.mClientConnectionOptions = Collections.unmodifiableSet(new LinkedHashSet(builder.mClientConnectionOptions));
        this.mInMemoryServerConfigsCacheSize = builder.mInMemoryServerConfigsCacheSize;
        this.mHandshakeUserAgent = builder.mHandshakeUserAgent;
        this.mRetryWithoutAltSvcOnQuicErrors = builder.mRetryWithoutAltSvcOnQuicErrors;
        this.mEnableTlsZeroRtt = builder.mEnableTlsZeroRtt;
        this.mPreCryptoHandshakeIdleTimeoutSeconds = builder.mPreCryptoHandshakeIdleTimeoutSeconds;
        this.mCryptoHandshakeTimeoutSeconds = builder.mCryptoHandshakeTimeoutSeconds;
        this.mIdleConnectionTimeoutSeconds = builder.mIdleConnectionTimeoutSeconds;
        this.mRetransmittableOnWireTimeoutMillis = builder.mRetransmittableOnWireTimeoutMillis;
        this.mCloseSessionsOnIpChange = builder.mCloseSessionsOnIpChange;
        this.mGoawaySessionsOnIpChange = builder.mGoawaySessionsOnIpChange;
        this.mInitialBrokenServicePeriodSeconds = builder.mInitialBrokenServicePeriodSeconds;
        this.mIncreaseBrokenServicePeriodExponentially = builder.mIncreaseBrokenServicePeriodExponentially;
        this.mDelayJobsWithAvailableSpdySession = builder.mDelayJobsWithAvailableSpdySession;
        this.mExtraQuicheFlags = Collections.unmodifiableSet(new LinkedHashSet(builder.mExtraQuicheFlags));
    }

    public static Builder builder() {
        return new Builder();
    }

    public Set<String> getClientConnectionOptions() {
        return this.mClientConnectionOptions;
    }

    public Boolean getCloseSessionsOnIpChange() {
        return this.mCloseSessionsOnIpChange;
    }

    public Set<String> getConnectionOptions() {
        return this.mConnectionOptions;
    }

    public Long getCryptoHandshakeTimeoutSeconds() {
        return this.mCryptoHandshakeTimeoutSeconds;
    }

    public Boolean getDelayJobsWithAvailableSpdySession() {
        return this.mDelayJobsWithAvailableSpdySession;
    }

    public Boolean getEnableTlsZeroRtt() {
        return this.mEnableTlsZeroRtt;
    }

    public Set<String> getEnabledQuicVersions() {
        return this.mEnabledQuicVersions;
    }

    public Set<String> getExtraQuicheFlags() {
        return this.mExtraQuicheFlags;
    }

    public Boolean getGoawaySessionsOnIpChange() {
        return this.mGoawaySessionsOnIpChange;
    }

    public String getHandshakeUserAgent() {
        return this.mHandshakeUserAgent;
    }

    public Long getIdleConnectionTimeoutSeconds() {
        return this.mIdleConnectionTimeoutSeconds;
    }

    public Integer getInMemoryServerConfigsCacheSize() {
        return this.mInMemoryServerConfigsCacheSize;
    }

    public Boolean getIncreaseBrokenServicePeriodExponentially() {
        return this.mIncreaseBrokenServicePeriodExponentially;
    }

    public Long getInitialBrokenServicePeriodSeconds() {
        return this.mInitialBrokenServicePeriodSeconds;
    }

    public Long getPreCryptoHandshakeIdleTimeoutSeconds() {
        return this.mPreCryptoHandshakeIdleTimeoutSeconds;
    }

    public Set<String> getQuicHostAllowlist() {
        return this.mQuicHostAllowlist;
    }

    public Long getRetransmittableOnWireTimeoutMillis() {
        return this.mRetransmittableOnWireTimeoutMillis;
    }

    public Boolean getRetryWithoutAltSvcOnQuicErrors() {
        return this.mRetryWithoutAltSvcOnQuicErrors;
    }
}
