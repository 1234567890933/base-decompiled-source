package org.chromium.net.impl;

import android.content.Context;
import android.os.SystemClock;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l extends b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AtomicLong f89853s = new AtomicLong(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d.EnumC1161d f89854t = K();

    public l(Context context) {
        super(context, f89854t);
    }

    public static d.EnumC1161d K() {
        ClassLoader classLoader = b.class.getClassLoader();
        if (p543ul.a.f95997e) {
            return d.EnumC1161d.CRONET_SOURCE_PLATFORM;
        }
        return !ExperimentalCronetEngine.class.getClassLoader().equals(classLoader) ? d.EnumC1161d.CRONET_SOURCE_PLAY_SERVICES : d.EnumC1161d.CRONET_SOURCE_STATICALLY_LINKED;
    }

    public static d.EnumC1161d L() {
        return f89854t;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z10, Date date) {
        return super.a(str, set, z10, date);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String str, int i10, int i11) {
        return super.b(str, i10, i11);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ExperimentalCronetEngine build() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (p() == null) {
            G(getDefaultUserAgent());
        }
        CronetUrlRequestContext cronetUrlRequestContext = new CronetUrlRequestContext(this, jUptimeMillis);
        this.f89756n = 0L;
        return cronetUrlRequestContext;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableBrotli(boolean z10) {
        return super.e(z10);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttp2(boolean z10) {
        return super.f(z10);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i10, long j10) {
        return super.g(i10, j10);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean z10) {
        return super.h(z10);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z10) {
        return super.i(z10);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableQuic(boolean z10) {
        return super.j(z10);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z10) {
        return super.k(z10);
    }

    @Override // org.chromium.net.impl.b, org.chromium.net.ICronetEngineBuilder
    public long getLogCronetInitializationRef() {
        AtomicLong atomicLong = f89853s;
        atomicLong.compareAndSet(0L, this.f89743a.a());
        return atomicLong.get();
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String str) {
        return super.C(str);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setProxyOptions(ProxyOptions proxyOptions) {
        return super.D(proxyOptions);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String str) {
        return super.E(str);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i10) {
        return super.F(i10);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setUserAgent(String str) {
        return super.G(str);
    }
}
