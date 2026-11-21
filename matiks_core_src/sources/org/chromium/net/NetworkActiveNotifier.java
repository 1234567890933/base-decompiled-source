package org.chromium.net;

import android.net.ConnectivityManager;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class NetworkActiveNotifier implements ConnectivityManager.OnNetworkActiveListener {
    private boolean mAreNotificationsEnabled;
    private final ConnectivityManager mConnectivityManager = (ConnectivityManager) Ho.h.d().getSystemService("connectivity");
    private final long mNativeNetworkActiveObserver;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(long j10);
    }

    private NetworkActiveNotifier(long nativeNetworkActiveNotifier) {
        this.mNativeNetworkActiveObserver = nativeNetworkActiveNotifier;
    }

    @CalledByNative
    public static NetworkActiveNotifier build(long nativeNetworkActiveNotifier) {
        return new NetworkActiveNotifier(nativeNetworkActiveNotifier);
    }

    @CalledByNative
    public void disableNotifications() {
        this.mAreNotificationsEnabled = false;
        this.mConnectivityManager.removeDefaultNetworkActiveListener(this);
    }

    @CalledByNative
    public void enableNotifications() {
        this.mAreNotificationsEnabled = true;
        this.mConnectivityManager.addDefaultNetworkActiveListener(this);
    }

    @CalledByNative
    public void fakeDefaultNetworkActive() {
        if (this.mAreNotificationsEnabled) {
            onNetworkActive();
        }
    }

    @CalledByNative
    public boolean isDefaultNetworkActive() {
        return this.mConnectivityManager.isDefaultNetworkActive();
    }

    @Override // android.net.ConnectivityManager.OnNetworkActiveListener
    public void onNetworkActive() {
        n.b().a(this.mNativeNetworkActiveObserver);
    }
}
