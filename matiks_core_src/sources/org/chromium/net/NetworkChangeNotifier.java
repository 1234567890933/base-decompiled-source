package org.chromium.net;

import android.annotation.SuppressLint;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class NetworkChangeNotifier {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    @SuppressLint({"StaticFieldLeak"})
    private static NetworkChangeNotifier sInstance;
    private NetworkChangeNotifierAutoDetect mAutoDetector;
    private int mCurrentConnectionType = 0;
    private int mCurrentConnectionCost = 0;
    private final ArrayList<Long> mNativeChangeNotifiers = new ArrayList<>();
    private final org.chromium.base.h mConnectionTypeObservers = new org.chromium.base.h();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface ConnectionTypeObserver {
        void onConnectionTypeChanged(int connectionType);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements NetworkChangeNotifierAutoDetect.Observer {
        public a() {
        }

        @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
        public void onConnectionCostChanged(int i10) {
            NetworkChangeNotifier.this.notifyObserversOfConnectionCostChange(i10);
        }

        @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
        public void onConnectionSubtypeChanged(int i10) {
            NetworkChangeNotifier.this.notifyObserversOfConnectionSubtypeChange(i10);
        }

        @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
        public void onConnectionTypeChanged(int i10) {
            NetworkChangeNotifier.this.updateCurrentConnectionType(i10);
        }

        @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
        public void onNetworkConnect(long j10, int i10) {
            NetworkChangeNotifier.this.notifyObserversOfNetworkConnect(j10, i10);
        }

        @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
        public void onNetworkDisconnect(long j10) {
            NetworkChangeNotifier.this.notifyObserversOfNetworkDisconnect(j10);
        }

        @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
        public void onNetworkSoonToDisconnect(long j10) {
            NetworkChangeNotifier.this.notifyObserversOfNetworkSoonToDisconnect(j10);
        }

        @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
        public void purgeActiveNetworkList(long[] jArr) {
            NetworkChangeNotifier.this.notifyObserversToPurgeActiveNetworkList(jArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(long j10, int i10, long j11);

        void b(long j10, long j11);

        void c(long j10, long[] jArr);

        void d(long j10, int i10);

        void e(long j10, long j11);

        void f(long j10, long j11, int i10);

        void g(long j10, int i10);
    }

    public static void addConnectionTypeObserver(ConnectionTypeObserver observer) {
        getInstance().addConnectionTypeObserverInternal(observer);
    }

    private void addConnectionTypeObserverInternal(ConnectionTypeObserver observer) {
        this.mConnectionTypeObservers.k(observer);
    }

    private void destroyAutoDetector() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
        if (networkChangeNotifierAutoDetect != null) {
            networkChangeNotifierAutoDetect.destroy();
            this.mAutoDetector = null;
        }
    }

    @CalledByNative
    public static void fakeConnectionCostChanged(int connectionCost) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfConnectionCostChange(connectionCost);
    }

    @CalledByNative
    public static void fakeConnectionSubtypeChanged(int connectionSubtype) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfConnectionSubtypeChange(connectionSubtype);
    }

    @CalledByNative
    public static void fakeDefaultNetwork(long netId, int connectionType) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfConnectionTypeChange(connectionType, netId);
    }

    @CalledByNative
    public static void fakeNetworkConnected(long netId, int connectionType) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfNetworkConnect(netId, connectionType);
    }

    @CalledByNative
    public static void fakeNetworkDisconnected(long netId) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfNetworkDisconnect(netId);
    }

    @CalledByNative
    public static void fakeNetworkSoonToBeDisconnected(long netId) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversOfNetworkSoonToDisconnect(netId);
    }

    @CalledByNative
    public static void fakePurgeActiveNetworkList(long[] activeNetIds) {
        setAutoDetectConnectivityState(false);
        getInstance().notifyObserversToPurgeActiveNetworkList(activeNetIds);
    }

    @CalledByNative
    public static void forceConnectivityState(boolean networkAvailable) {
        setAutoDetectConnectivityState(false);
        getInstance().forceConnectivityStateInternal(networkAvailable);
    }

    private void forceConnectivityStateInternal(boolean z10) {
        if ((this.mCurrentConnectionType != 6) != z10) {
            updateCurrentConnectionType(z10 ? 0 : 6);
            notifyObserversOfConnectionSubtypeChange(!z10 ? 1 : 0);
        }
    }

    public static NetworkChangeNotifierAutoDetect getAutoDetectorForTest() {
        return getInstance().mAutoDetector;
    }

    public static NetworkChangeNotifier getInstance() {
        return sInstance;
    }

    @CalledByNative
    public static NetworkChangeNotifier init() {
        if (sInstance == null) {
            sInstance = new NetworkChangeNotifier();
        }
        return sInstance;
    }

    public static boolean isInitialized() {
        return sInstance != null;
    }

    public static boolean isOnline() {
        return getInstance().getCurrentConnectionType() != 6;
    }

    public static void registerToReceiveNotificationsAlways() {
        getInstance().setAutoDetectConnectivityStateInternal(true, new RegistrationPolicyAlwaysRegister());
    }

    public static void removeConnectionTypeObserver(ConnectionTypeObserver observer) {
        getInstance().removeConnectionTypeObserverInternal(observer);
    }

    private void removeConnectionTypeObserverInternal(ConnectionTypeObserver observer) {
        this.mConnectionTypeObservers.y(observer);
    }

    public static void resetInstanceForTests() {
        sInstance = new NetworkChangeNotifier();
    }

    @CalledByNative
    public static void setAutoDetectConnectivityState(boolean shouldAutoDetect) {
        getInstance().setAutoDetectConnectivityStateInternal(shouldAutoDetect, new RegistrationPolicyApplicationStatus());
    }

    private void setAutoDetectConnectivityStateInternal(boolean shouldAutoDetect, NetworkChangeNotifierAutoDetect.RegistrationPolicy policy) {
        setAutoDetectConnectivityStateInternal(shouldAutoDetect, policy, true);
    }

    private void updateCurrentConnectionCost(int newConnectionCost) {
        this.mCurrentConnectionCost = newConnectionCost;
        notifyObserversOfConnectionCostChange(newConnectionCost);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCurrentConnectionType(int newConnectionType) {
        this.mCurrentConnectionType = newConnectionType;
        notifyObserversOfConnectionTypeChange(newConnectionType);
    }

    @CalledByNative
    public void addNativeObserver(long nativeChangeNotifier) {
        this.mNativeChangeNotifiers.add(Long.valueOf(nativeChangeNotifier));
    }

    @CalledByNative
    public int getCurrentConnectionCost() {
        return this.mCurrentConnectionCost;
    }

    @CalledByNative
    public int getCurrentConnectionSubtype(boolean forceUpdateNetworkState) {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifier.getCurrentConnectionSubtype");
        try {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
            if (networkChangeNotifierAutoDetect == null) {
                if (cVarA != null) {
                    cVarA.close();
                }
                return 0;
            }
            if (forceUpdateNetworkState) {
                networkChangeNotifierAutoDetect.updateCurrentNetworkState();
            }
            int connectionSubtype = this.mAutoDetector.getCurrentNetworkState().getConnectionSubtype();
            if (cVarA != null) {
                cVarA.close();
            }
            return connectionSubtype;
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public int getCurrentConnectionType() {
        return this.mCurrentConnectionType;
    }

    @CalledByNative
    public long getCurrentDefaultNetId() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
        if (networkChangeNotifierAutoDetect == null) {
            return -1L;
        }
        return networkChangeNotifierAutoDetect.getDefaultNetId();
    }

    @CalledByNative
    public long[] getCurrentNetworksAndTypes() {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifierAutoDetect.getCurrentNetworksAndTypes");
        try {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
            long[] networksAndTypes = networkChangeNotifierAutoDetect == null ? new long[0] : networkChangeNotifierAutoDetect.getNetworksAndTypes();
            if (cVarA != null) {
                cVarA.close();
            }
            return networksAndTypes;
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void notifyObserversOfConnectionCostChange(int newConnectionCost) {
        Iterator<Long> it = this.mNativeChangeNotifiers.iterator();
        while (it.hasNext()) {
            u.h().g(it.next().longValue(), newConnectionCost);
        }
    }

    public void notifyObserversOfConnectionSubtypeChange(int connectionSubtype) {
        Iterator<Long> it = this.mNativeChangeNotifiers.iterator();
        while (it.hasNext()) {
            u.h().d(it.next().longValue(), connectionSubtype);
        }
    }

    public void notifyObserversOfConnectionTypeChange(int newConnectionType) {
        notifyObserversOfConnectionTypeChange(newConnectionType, getCurrentDefaultNetId());
    }

    public void notifyObserversOfNetworkConnect(long netId, int connectionType) {
        Iterator<Long> it = this.mNativeChangeNotifiers.iterator();
        while (it.hasNext()) {
            u.h().f(it.next().longValue(), netId, connectionType);
        }
    }

    public void notifyObserversOfNetworkDisconnect(long netId) {
        Iterator<Long> it = this.mNativeChangeNotifiers.iterator();
        while (it.hasNext()) {
            u.h().e(it.next().longValue(), netId);
        }
    }

    public void notifyObserversOfNetworkSoonToDisconnect(long netId) {
        Iterator<Long> it = this.mNativeChangeNotifiers.iterator();
        while (it.hasNext()) {
            u.h().b(it.next().longValue(), netId);
        }
    }

    public void notifyObserversToPurgeActiveNetworkList(long[] activeNetIds) {
        Iterator<Long> it = this.mNativeChangeNotifiers.iterator();
        while (it.hasNext()) {
            u.h().c(it.next().longValue(), activeNetIds);
        }
    }

    @CalledByNative
    public boolean registerNetworkCallbackFailed() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mAutoDetector;
        if (networkChangeNotifierAutoDetect == null) {
            return false;
        }
        return networkChangeNotifierAutoDetect.registerNetworkCallbackFailed();
    }

    @CalledByNative
    public void removeNativeObserver(long nativeChangeNotifier) {
        this.mNativeChangeNotifiers.remove(Long.valueOf(nativeChangeNotifier));
    }

    private void notifyObserversOfConnectionTypeChange(int newConnectionType, long defaultNetId) {
        Iterator<Long> it = this.mNativeChangeNotifiers.iterator();
        while (it.hasNext()) {
            u.h().a(it.next().longValue(), newConnectionType, defaultNetId);
        }
        Iterator it2 = this.mConnectionTypeObservers.iterator();
        while (it2.hasNext()) {
            ((ConnectionTypeObserver) it2.next()).onConnectionTypeChanged(newConnectionType);
        }
    }

    public static void resetInstanceForTests(NetworkChangeNotifier notifier) {
        sInstance = notifier;
    }

    private void setAutoDetectConnectivityStateInternal(boolean shouldAutoDetect, NetworkChangeNotifierAutoDetect.RegistrationPolicy policy, boolean forceUpdateNetworkState) {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifier.setAutoDetectConnectivityStateInternal");
        try {
            if (!shouldAutoDetect) {
                destroyAutoDetector();
            } else if (this.mAutoDetector == null) {
                NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = new NetworkChangeNotifierAutoDetect(new a(), policy);
                this.mAutoDetector = networkChangeNotifierAutoDetect;
                if (forceUpdateNetworkState) {
                    networkChangeNotifierAutoDetect.updateCurrentNetworkState();
                }
                NetworkChangeNotifierAutoDetect.NetworkState currentNetworkState = this.mAutoDetector.getCurrentNetworkState();
                updateCurrentConnectionType(currentNetworkState.getConnectionType());
                updateCurrentConnectionCost(currentNetworkState.getConnectionCost());
                notifyObserversOfConnectionSubtypeChange(currentNetworkState.getConnectionSubtype());
            }
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static void setAutoDetectConnectivityState(NetworkChangeNotifierAutoDetect.RegistrationPolicy policy, boolean forceUpdateNetworkState) {
        getInstance().setAutoDetectConnectivityStateInternal(true, policy, forceUpdateNetworkState);
    }
}
