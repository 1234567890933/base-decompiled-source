package org.chromium.net;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class CronetEngine {
    public static final int ACTIVE_REQUEST_COUNT_UNKNOWN = -1;
    public static final int CONNECTION_METRIC_UNKNOWN = -1;
    public static final int EFFECTIVE_CONNECTION_TYPE_2G = 3;
    public static final int EFFECTIVE_CONNECTION_TYPE_3G = 4;
    public static final int EFFECTIVE_CONNECTION_TYPE_4G = 5;
    public static final int EFFECTIVE_CONNECTION_TYPE_OFFLINE = 1;
    public static final int EFFECTIVE_CONNECTION_TYPE_SLOW_2G = 2;
    public static final int EFFECTIVE_CONNECTION_TYPE_UNKNOWN = 0;
    private static final String TAG = "CronetEngine";
    public static final long UNBIND_NETWORK_HANDLE = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {
        public static final int HTTP_CACHE_DISABLED = 0;
        public static final int HTTP_CACHE_DISK = 3;
        public static final int HTTP_CACHE_DISK_NO_HTTP = 2;
        public static final int HTTP_CACHE_IN_MEMORY = 1;
        private static final String TAG = "CronetEngine.Builder";
        protected final ICronetEngineBuilder mBuilderDelegate;
        private final List<j.a> mExperimentalOptionsPatches;
        protected JSONObject mParsedExperimentalOptions;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static abstract class LibraryLoader {
            public abstract void loadLibrary(String libName);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Comparator {
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(CronetProvider.a aVar, CronetProvider.a aVar2) {
                if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(aVar.f89487a.getName())) {
                    return 1;
                }
                if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(aVar2.f89487a.getName())) {
                    return -1;
                }
                return -Builder.compareVersions(aVar.f89487a.getVersion(), aVar2.f89487a.getVersion());
            }
        }

        public Builder(Context context) {
            this(createBuilderDelegate(context));
        }

        public static int compareVersions(String s10, String s11) {
            if (s10 == null || s11 == null) {
                throw new IllegalArgumentException("The input values cannot be null");
            }
            String[] strArrSplit = s10.split("\\.");
            String[] strArrSplit2 = s11.split("\\.");
            for (int i10 = 0; i10 < strArrSplit.length && i10 < strArrSplit2.length; i10++) {
                try {
                    int i11 = Integer.parseInt(strArrSplit[i10]);
                    int i12 = Integer.parseInt(strArrSplit2[i10]);
                    if (i11 != i12) {
                        return Integer.signum(i11 - i12);
                    }
                } catch (NumberFormatException e10) {
                    throw new IllegalArgumentException("Unable to convert version segments into integers: " + strArrSplit[i10] + " & " + strArrSplit2[i10], e10);
                }
            }
            return Integer.signum(strArrSplit.length - strArrSplit2.length);
        }

        private static ICronetEngineBuilder createBuilderDelegate(Context context) {
            Ko.c cVarA = Ko.c.a("CronetEngine#createBuilderDelegate");
            try {
                long jUptimeMillis = SystemClock.uptimeMillis();
                CronetProvider.a aVar = getEnabledCronetProviders(context, new ArrayList(CronetProvider.getAllProviderInfos(context))).get(0);
                org.chromium.net.impl.d dVarA = org.chromium.net.impl.e.a(context, aVar.f89488b);
                org.chromium.net.impl.d.b bVar = new org.chromium.net.impl.d.b();
                try {
                    bVar.f89789e = Boolean.FALSE;
                    bVar.f89786b = org.chromium.net.impl.d.b.a.API;
                    bVar.f89788d = aVar.f89488b;
                    bVar.f89792h = Process.myUid();
                    bVar.f89790f = new org.chromium.net.impl.d.f(ApiVersion.getCronetVersion());
                    if (Log.isLoggable(TAG, 3)) {
                        Log.d(TAG, String.format("Using '%s' provider for creating CronetEngine.Builder.", aVar.f89487a));
                    }
                    ICronetEngineBuilder iCronetEngineBuilder = aVar.f89487a.createBuilder().mBuilderDelegate;
                    String implCronetVersion = getImplCronetVersion(iCronetEngineBuilder);
                    if (implCronetVersion != null) {
                        bVar.f89791g = new org.chromium.net.impl.d.f(implCronetVersion);
                    }
                    bVar.f89785a = iCronetEngineBuilder.getLogCronetInitializationRef();
                    bVar.f89789e = Boolean.TRUE;
                    bVar.f89787c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                    dVarA.b(bVar);
                    if (cVarA != null) {
                        cVarA.close();
                    }
                    return iCronetEngineBuilder;
                } catch (Throwable th2) {
                    bVar.f89787c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                    dVarA.b(bVar);
                    throw th2;
                }
            } catch (Throwable th3) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        }

        public static List<CronetProvider.a> getEnabledCronetProviders(Context context, List<CronetProvider.a> providers) {
            if (providers.isEmpty()) {
                throw new RuntimeException("Unable to find any Cronet provider. Have you included all necessary jars?");
            }
            Iterator<CronetProvider.a> it = providers.iterator();
            while (it.hasNext()) {
                if (!it.next().f89487a.isEnabled()) {
                    it.remove();
                }
            }
            if (providers.isEmpty()) {
                throw new RuntimeException("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
            }
            Collections.sort(providers, new a());
            return providers;
        }

        private static int getImplApiLevel(ICronetEngineBuilder builderDelegate) {
            try {
                Method implVersionMethod = getImplVersionMethod(builderDelegate, "getApiLevel");
                if (implVersionMethod == null) {
                    return -1;
                }
                return ((Integer) implVersionMethod.invoke(null, null)).intValue();
            } catch (ReflectiveOperationException e10) {
                throw new RuntimeException("Failed to retrieve Cronet impl API level", e10);
            }
        }

        private static String getImplCronetVersion(ICronetEngineBuilder builderDelegate) {
            try {
                Method implVersionMethod = getImplVersionMethod(builderDelegate, "getCronetVersion");
                if (implVersionMethod == null) {
                    return null;
                }
                return (String) implVersionMethod.invoke(null, null);
            } catch (ReflectiveOperationException e10) {
                throw new RuntimeException("Failed to retrieve Cronet impl version", e10);
            }
        }

        private static Method getImplVersionMethod(ICronetEngineBuilder builderDelegate, String method) {
            try {
                return builderDelegate.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod(method, null);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                return null;
            }
        }

        private int getMaximumApiLevel() {
            return ApiVersion.getMaximumAvailableApiLevel();
        }

        private void maybeSetExperimentalOptions() {
            JSONObject jSONObjectA = j.a(this.mParsedExperimentalOptions, this.mExperimentalOptionsPatches);
            if (jSONObjectA != null) {
                this.mBuilderDelegate.setExperimentalOptions(jSONObjectA.toString());
            }
        }

        public Builder addPublicKeyPins(String hostName, Set<byte[]> pinsSha256, boolean includeSubdomains, Date expirationDate) {
            this.mBuilderDelegate.addPublicKeyPins(hostName, pinsSha256, includeSubdomains, expirationDate);
            return this;
        }

        public Builder addQuicHint(String host, int port, int alternatePort) {
            this.mBuilderDelegate.addQuicHint(host, port, alternatePort);
            return this;
        }

        public CronetEngine build() {
            return buildExperimental();
        }

        public ExperimentalCronetEngine buildExperimental() {
            int implApiLevel = getImplApiLevel(this.mBuilderDelegate);
            if (implApiLevel != -1 && implApiLevel < getMaximumApiLevel()) {
                c1.g(TAG, "The implementation version is lower than the API version. Calls to methods added in API " + (implApiLevel + 1) + " and newer will likely have no effect.");
            }
            maybeSetExperimentalOptions();
            return this.mBuilderDelegate.build();
        }

        public Builder enableBrotli(boolean value) {
            this.mBuilderDelegate.enableBrotli(value);
            return this;
        }

        public Builder enableHttp2(boolean value) {
            this.mBuilderDelegate.enableHttp2(value);
            return this;
        }

        public Builder enableHttpCache(int cacheMode, long maxSize) {
            this.mBuilderDelegate.enableHttpCache(cacheMode, maxSize);
            return this;
        }

        public Builder enableNetworkQualityEstimator(boolean value) {
            this.mBuilderDelegate.enableNetworkQualityEstimator(value);
            return this;
        }

        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean value) {
            this.mBuilderDelegate.enablePublicKeyPinningBypassForLocalTrustAnchors(value);
            return this;
        }

        public Builder enableQuic(boolean value) {
            this.mBuilderDelegate.enableQuic(value);
            return this;
        }

        public String getDefaultUserAgent() {
            return this.mBuilderDelegate.getDefaultUserAgent();
        }

        @ConnectionMigrationOptions.Experimental
        public Builder setConnectionMigrationOptions(final ConnectionMigrationOptions connectionMigrationOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(1)) {
                this.mBuilderDelegate.setConnectionMigrationOptions(connectionMigrationOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new j.a() { // from class: org.chromium.net.h
                @Override // org.chromium.net.j.a
                public final void a(JSONObject jSONObject) throws JSONException {
                    j.b(jSONObject, connectionMigrationOptions);
                }
            });
            return this;
        }

        @DnsOptions.Experimental
        public Builder setDnsOptions(final DnsOptions dnsOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(2)) {
                this.mBuilderDelegate.setDnsOptions(dnsOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new j.a() { // from class: org.chromium.net.i
                @Override // org.chromium.net.j.a
                public final void a(JSONObject jSONObject) throws JSONException {
                    j.d(jSONObject, dnsOptions);
                }
            });
            return this;
        }

        public Builder setLibraryLoader(LibraryLoader loader) {
            this.mBuilderDelegate.setLibraryLoader(loader);
            return this;
        }

        @ProxyOptions.Experimental
        public Builder setProxyOptions(ProxyOptions proxyOptions) {
            if (!this.mBuilderDelegate.getSupportedConfigOptions().contains(4)) {
                throw new UnsupportedOperationException("This Cronet implementation does not support ProxyOptions");
            }
            this.mBuilderDelegate.setProxyOptions(proxyOptions);
            return this;
        }

        @QuicOptions.Experimental
        public Builder setQuicOptions(final QuicOptions quicOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(3)) {
                this.mBuilderDelegate.setQuicOptions(quicOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new j.a() { // from class: org.chromium.net.g
                @Override // org.chromium.net.j.a
                public final void a(JSONObject jSONObject) throws JSONException {
                    j.e(jSONObject, quicOptions);
                }
            });
            return this;
        }

        public Builder setStoragePath(String value) {
            this.mBuilderDelegate.setStoragePath(value);
            return this;
        }

        @Deprecated
        public Builder setThreadPriority(int priority) {
            this.mBuilderDelegate.setThreadPriority(priority);
            return this;
        }

        public Builder setUserAgent(String userAgent) {
            this.mBuilderDelegate.setUserAgent(userAgent);
            return this;
        }

        public Builder(ICronetEngineBuilder builderDelegate) {
            this.mExperimentalOptionsPatches = new ArrayList();
            this.mBuilderDelegate = builderDelegate;
        }

        @ConnectionMigrationOptions.Experimental
        public Builder setConnectionMigrationOptions(ConnectionMigrationOptions.Builder connectionMigrationOptionsBuilder) {
            return setConnectionMigrationOptions(connectionMigrationOptionsBuilder.build());
        }

        @DnsOptions.Experimental
        public Builder setDnsOptions(DnsOptions.Builder dnsOptions) {
            return setDnsOptions(dnsOptions.build());
        }

        @QuicOptions.Experimental
        public Builder setQuicOptions(QuicOptions.Builder quicOptionsBuilder) {
            return setQuicOptions(quicOptionsBuilder.build());
        }

        @Deprecated
        public Builder enableSdch(boolean value) {
            return this;
        }
    }

    public abstract URLStreamHandlerFactory createURLStreamHandlerFactory();

    public int getActiveRequestCount() {
        return -1;
    }

    public int getDownstreamThroughputKbps() {
        return -1;
    }

    public int getEffectiveConnectionType() {
        return 0;
    }

    @Deprecated
    public abstract byte[] getGlobalMetricsDeltas();

    public int getHttpRttMs() {
        return -1;
    }

    public int getTransportRttMs() {
        return -1;
    }

    public abstract String getVersionString();

    public BidirectionalStream.Builder newBidirectionalStreamBuilder(String url, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    public abstract UrlRequest.Builder newUrlRequestBuilder(String url, UrlRequest.Callback callback, Executor executor);

    public abstract URLConnection openConnection(URL url) throws IOException;

    public abstract void shutdown();

    public abstract void startNetLogToFile(String fileName, boolean logAll);

    public abstract void stopNetLog();

    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void addRttListener(NetworkQualityRttListener listener) {
    }

    public void addThroughputListener(NetworkQualityThroughputListener listener) {
    }

    public void bindToNetwork(long networkHandle) {
    }

    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void removeRttListener(NetworkQualityRttListener listener) {
    }

    public void removeThroughputListener(NetworkQualityThroughputListener listener) {
    }

    public void configureNetworkQualityEstimatorForTesting(boolean useLocalHostRequests, boolean useSmallerResponses, boolean disableOfflineCheck) {
    }

    public void startNetLogToDisk(String dirPath, boolean logAll, int maxSize) {
    }
}
