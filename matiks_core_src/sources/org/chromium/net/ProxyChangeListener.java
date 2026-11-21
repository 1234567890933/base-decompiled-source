package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.ProxyInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import com.hotupdater.BuildConfig;
import internal.org.jni_zero.CalledByNative;
import java.util.Locale;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class ProxyChangeListener {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "ProxyChangeListener";
    private Delegate mDelegate;
    private final Handler mHandler;
    private final Looper mLooper;
    private long mNativePtr;
    private c mProxyReceiver;
    private BroadcastReceiver mRealProxyReceiver;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface Delegate {
        void proxySettingsChanged();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(long j10, String str, int i10, String str2, String[] strArr);

        void b(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f89523e = new b("", 0, "", new String[0]);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f89525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f89526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String[] f89527d;

        public b(String str, int i10, String str2, String[] strArr) {
            this.f89524a = str;
            this.f89525b = i10;
            this.f89526c = str2;
            this.f89527d = strArr;
        }

        public static b b(ProxyInfo proxyInfo) {
            if (proxyInfo == null) {
                return null;
            }
            String host = proxyInfo.getHost();
            Uri pacFileUrl = proxyInfo.getPacFileUrl();
            if (host == null) {
                host = "";
            }
            return new b(host, proxyInfo.getPort(), Uri.EMPTY.equals(pacFileUrl) ? null : pacFileUrl.toString(), proxyInfo.getExclusionList());
        }

        public String toString() {
            return String.format(Locale.US, "ProxyConfig [mHost=\"%s\", mPort=%d, mPacUrl=%s]", (this.f89524a.equals(AndroidInfoHelpers.DEVICE_LOCALHOST) || this.f89524a.isEmpty()) ? this.f89524a : "<redacted>", Integer.valueOf(this.f89525b), this.f89526c == null ? BuildConfig.MIN_BUNDLE_ID : "\"<redacted>\"");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends BroadcastReceiver {
        public final /* synthetic */ void b(Intent intent) {
            ProxyChangeListener.this.proxySettingsChanged(ProxyChangeListener.extractNewProxy(intent));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            TraceEvent traceEventV = TraceEvent.v("ProxyChangeListener.ProxyReceiver#onReceive");
            try {
                Ko.b.a("Net.ProxyChangeListener.ReflectedCall", false);
                if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                    ProxyChangeListener.this.runOnThread(new Runnable() { // from class: org.chromium.net.y
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f89886a.b(intent);
                        }
                    });
                }
                if (traceEventV != null) {
                    traceEventV.close();
                }
            } catch (Throwable th2) {
                if (traceEventV != null) {
                    try {
                        traceEventV.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        public c() {
        }
    }

    private ProxyChangeListener() {
        Looper looperMyLooper = Looper.myLooper();
        this.mLooper = looperMyLooper;
        this.mHandler = new Handler(looperMyLooper);
    }

    private void assertOnThread() {
        if (p543ul.a.f95993a && !onThread()) {
            throw new IllegalStateException("Must be called on ProxyChangeListener thread.");
        }
    }

    @CalledByNative
    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static b extractNewProxy(Intent intent) {
        TraceEvent traceEventV = TraceEvent.v("ProxyChangeListener#extractNewProxy");
        try {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                if (traceEventV != null) {
                    traceEventV.close();
                }
                return null;
            }
            b bVarB = b.b((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
            if (traceEventV != null) {
                traceEventV.close();
            }
            return bVarB;
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static String getProperty(String property) {
        return System.getProperty(property);
    }

    private b getProxyConfig(Intent intent) {
        TraceEvent traceEventV = TraceEvent.v("ProxyChangeListener#getProxyConfig");
        try {
            b bVarB = b.b(((ConnectivityManager) Ho.h.d().getSystemService("connectivity")).getDefaultProxy());
            if (bVarB == null) {
                b bVar = b.f89523e;
                if (traceEventV != null) {
                    traceEventV.close();
                }
                return bVar;
            }
            if (Build.VERSION.SDK_INT < 29 || !bVarB.f89524a.equals(AndroidInfoHelpers.DEVICE_LOCALHOST) || bVarB.f89525b != -1) {
                if (traceEventV != null) {
                    traceEventV.close();
                }
                return bVarB;
            }
            b bVarExtractNewProxy = extractNewProxy(intent);
            Ho.j.j(TAG, "configFromConnectivityManager = %s, configFromIntent = %s", bVarB, bVarExtractNewProxy);
            if (bVarExtractNewProxy == null) {
                if (traceEventV != null) {
                    traceEventV.close();
                }
                return null;
            }
            b bVar2 = new b(bVarExtractNewProxy.f89524a, bVarExtractNewProxy.f89525b, bVarB.f89526c, bVarB.f89527d);
            if (traceEventV != null) {
                traceEventV.close();
            }
            return bVar2;
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDelegateForTesting$0(Delegate delegate) {
        this.mDelegate = delegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateProxyConfigFromConnectivityManager$1(Intent intent) {
        proxySettingsChanged(getProxyConfig(intent));
    }

    private boolean onThread() {
        return this.mLooper == Looper.myLooper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void proxySettingsChanged(b cfg) {
        TraceEvent traceEventV = TraceEvent.v("ProxyChangeListener#proxySettingsChanged");
        try {
            assertOnThread();
            Delegate delegate = this.mDelegate;
            if (delegate != null) {
                delegate.proxySettingsChanged();
            }
            if (this.mNativePtr == 0) {
                if (traceEventV != null) {
                    traceEventV.close();
                }
            } else {
                if (cfg != null) {
                    A.c().a(this.mNativePtr, cfg.f89524a, cfg.f89525b, cfg.f89526c, cfg.f89527d);
                } else {
                    A.c().b(this.mNativePtr);
                }
                if (traceEventV != null) {
                    traceEventV.close();
                }
            }
        } catch (Throwable th2) {
            if (traceEventV == null) {
                throw th2;
            }
            try {
                traceEventV.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    private void registerBroadcastReceiver() {
        assertOnThread();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.mProxyReceiver = new c();
        if (!Ho.h.g()) {
            Ho.h.i(Ho.h.d(), this.mProxyReceiver, new IntentFilter());
        }
        this.mRealProxyReceiver = new v(this);
        Ho.h.j(Ho.h.d(), this.mRealProxyReceiver, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnThread(Runnable r10) {
        if (onThread()) {
            r10.run();
        } else {
            this.mHandler.post(r10);
        }
    }

    private void unregisterBroadcastReceiver() {
        assertOnThread();
        Ho.h.d().unregisterReceiver(this.mProxyReceiver);
        if (this.mRealProxyReceiver != null) {
            Ho.h.d().unregisterReceiver(this.mRealProxyReceiver);
        }
        this.mProxyReceiver = null;
        this.mRealProxyReceiver = null;
    }

    public void setDelegateForTesting(Delegate delegate) {
        final Delegate delegate2 = this.mDelegate;
        this.mDelegate = delegate;
        Ho.u.a(new Runnable() { // from class: org.chromium.net.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f89884a.lambda$setDelegateForTesting$0(delegate2);
            }
        });
    }

    @CalledByNative
    public void start(long nativePtr) {
        TraceEvent traceEventV = TraceEvent.v("ProxyChangeListener.start");
        try {
            assertOnThread();
            this.mNativePtr = nativePtr;
            registerBroadcastReceiver();
            if (traceEventV != null) {
                traceEventV.close();
            }
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public void stop() {
        assertOnThread();
        this.mNativePtr = 0L;
        unregisterBroadcastReceiver();
    }

    public void updateProxyConfigFromConnectivityManager(final Intent intent) {
        runOnThread(new Runnable() { // from class: org.chromium.net.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f89882a.lambda$updateProxyConfigFromConnectivityManager$1(intent);
            }
        });
    }
}
