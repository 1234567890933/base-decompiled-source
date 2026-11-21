package org.chromium.net;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"NewApi"})
public class NetworkChangeNotifierAutoDetect extends BroadcastReceiver {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "NetworkChangeNotifierAutoDetect";
    private c mConnectivityManagerDelegate;
    private ConnectivityManager.NetworkCallback mDefaultNetworkCallback;
    private final Handler mHandler;
    private boolean mIgnoreNextBroadcast;
    private final NetworkConnectivityIntentFilter mIntentFilter;
    private final Looper mLooper;
    private e mNetworkCallback;
    private final NetworkRequest mNetworkRequest;
    private NetworkState mNetworkState;
    private final Observer mObserver;
    private boolean mRegisterNetworkCallbackFailed;
    private boolean mRegistered;
    private final RegistrationPolicy mRegistrationPolicy;
    private boolean mShouldSignalObserver;
    private f mWifiManagerDelegate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class NetworkConnectivityIntentFilter extends IntentFilter {
        public NetworkConnectivityIntentFilter() {
            addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class NetworkState {
        private final boolean mConnected;
        private final boolean mIsMetered;
        private final boolean mIsPrivateDnsActive;
        private final String mNetworkIdentifier;
        private final String mPrivateDnsServerName;
        private final int mSubtype;
        private final int mType;

        public NetworkState(boolean connected, int type, int subtype, boolean isMetered, String networkIdentifier, boolean isPrivateDnsActive, String privateDnsServerName) {
            this.mConnected = connected;
            this.mType = type;
            this.mSubtype = subtype;
            this.mIsMetered = isMetered;
            this.mNetworkIdentifier = networkIdentifier == null ? "" : networkIdentifier;
            this.mIsPrivateDnsActive = isPrivateDnsActive;
            this.mPrivateDnsServerName = privateDnsServerName == null ? "" : privateDnsServerName;
        }

        public int getConnectionCost() {
            return isMetered() ? 2 : 1;
        }

        public int getConnectionSubtype() {
            if (!isConnected()) {
                return 1;
            }
            int networkType = getNetworkType();
            if (networkType != 0 && networkType != 4 && networkType != 5) {
                return 0;
            }
            switch (getNetworkSubType()) {
                case 1:
                    return 7;
                case 2:
                    return 8;
                case 3:
                    return 9;
                case 4:
                    return 5;
                case 5:
                    return 10;
                case 6:
                    return 11;
                case 7:
                    return 6;
                case 8:
                    return 14;
                case 9:
                    return 15;
                case 10:
                    return 12;
                case 11:
                    return 4;
                case 12:
                    return 13;
                case 13:
                    return 18;
                case 14:
                    return 16;
                case 15:
                    return 17;
                default:
                    return 0;
            }
        }

        public int getConnectionType() {
            if (isConnected()) {
                return NetworkChangeNotifierAutoDetect.convertToConnectionType(getNetworkType(), getNetworkSubType());
            }
            return 6;
        }

        public String getNetworkIdentifier() {
            return this.mNetworkIdentifier;
        }

        public int getNetworkSubType() {
            return this.mSubtype;
        }

        public int getNetworkType() {
            return this.mType;
        }

        public String getPrivateDnsServerName() {
            return this.mPrivateDnsServerName;
        }

        public boolean isConnected() {
            return this.mConnected;
        }

        public boolean isMetered() {
            return this.mIsMetered;
        }

        public boolean isPrivateDnsActive() {
            return this.mIsPrivateDnsActive;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface Observer {
        void onConnectionCostChanged(int newConnectionCost);

        void onConnectionSubtypeChanged(int newConnectionSubtype);

        void onConnectionTypeChanged(int newConnectionType);

        void onNetworkConnect(long netId, int connectionType);

        void onNetworkDisconnect(long netId);

        void onNetworkSoonToDisconnect(long netId);

        void purgeActiveNetworkList(long[] activeNetIds);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class RegistrationPolicy {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private NetworkChangeNotifierAutoDetect mNotifier;

        public abstract void destroy();

        public void init(NetworkChangeNotifierAutoDetect notifier) {
            this.mNotifier = notifier;
        }

        public final void register() {
            this.mNotifier.register();
        }

        public final void unregister() {
            this.mNotifier.unregister();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (NetworkChangeNotifierAutoDetect.this.mIgnoreNextBroadcast) {
                NetworkChangeNotifierAutoDetect.this.mIgnoreNextBroadcast = false;
            } else {
                NetworkChangeNotifierAutoDetect.this.connectionTypeChanged();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LinkProperties f89503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o f89504b;

        public final NetworkState a(Network network) {
            int i10;
            int subtype;
            int type;
            if (!this.f89504b.b(1) && !this.f89504b.b(5)) {
                if (this.f89504b.b(0)) {
                    NetworkInfo networkInfoG = NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate.g(network);
                    subtype = networkInfoG != null ? networkInfoG.getSubtype() : -1;
                    i10 = 0;
                } else {
                    if (this.f89504b.b(3)) {
                        type = 9;
                    } else if (this.f89504b.b(2)) {
                        type = 7;
                    } else if (this.f89504b.b(4)) {
                        NetworkInfo networkInfoE = NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate.e(network);
                        type = networkInfoE != null ? networkInfoE.getType() : 17;
                    } else {
                        i10 = -1;
                        subtype = -1;
                    }
                    i10 = type;
                }
                return new NetworkState(true, i10, subtype, !this.f89504b.a(11), String.valueOf(NetworkChangeNotifierAutoDetect.networkToNetId(network)), this.f89503a.isPrivateDnsActive(), this.f89503a.getPrivateDnsServerName());
            }
            i10 = 1;
            subtype = -1;
            return new NetworkState(true, i10, subtype, !this.f89504b.a(11), String.valueOf(NetworkChangeNotifierAutoDetect.networkToNetId(network)), this.f89503a.isPrivateDnsActive(), this.f89503a.getPrivateDnsServerName());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            this.f89503a = null;
            this.f89504b = null;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            this.f89504b = new o(networkCapabilities);
            if (!NetworkChangeNotifierAutoDetect.this.mRegistered || this.f89503a == null || this.f89504b == null) {
                return;
            }
            NetworkChangeNotifierAutoDetect.this.connectionTypeChangedTo(a(network));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            this.f89503a = linkProperties;
            if (!NetworkChangeNotifierAutoDetect.this.mRegistered || this.f89503a == null || this.f89504b == null) {
                return;
            }
            NetworkChangeNotifierAutoDetect.this.connectionTypeChangedTo(a(network));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            this.f89503a = null;
            this.f89504b = null;
            if (NetworkChangeNotifierAutoDetect.this.mRegistered) {
                NetworkChangeNotifierAutoDetect.this.connectionTypeChangedTo(new NetworkState(false, -1, -1, false, null, false, ""));
            }
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConnectivityManager f89506a;

        public c(Context context) {
            this.f89506a = (ConnectivityManager) context.getSystemService("connectivity");
        }

        public Network[] a() {
            Network[] allNetworks = this.f89506a.getAllNetworks();
            return allNetworks == null ? new Network[0] : allNetworks;
        }

        public int b(Network network) {
            NetworkInfo networkInfoE = e(network);
            if (networkInfoE == null || !networkInfoE.isConnected()) {
                return 6;
            }
            return NetworkChangeNotifierAutoDetect.convertToConnectionType(networkInfoE.getType(), networkInfoE.getSubtype());
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0055  */
        public Network c() {
            Network activeNetwork = this.f89506a.getActiveNetwork();
            if (activeNetwork != null) {
                return activeNetwork;
            }
            NetworkInfo activeNetworkInfo = this.f89506a.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return null;
            }
            for (Network network : NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(this, null)) {
                NetworkInfo networkInfoG = g(network);
                if (networkInfoG != null && (networkInfoG.getType() == activeNetworkInfo.getType() || networkInfoG.getType() == 17)) {
                    if (activeNetwork == null || Build.VERSION.SDK_INT < 29) {
                        if (activeNetwork != null) {
                            Ho.j.b(NetworkChangeNotifierAutoDetect.TAG, "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger.");
                        }
                        activeNetwork = network;
                    } else {
                        NetworkInfo.DetailedState detailedState = networkInfoG.getDetailedState();
                        NetworkInfo.DetailedState detailedState2 = NetworkInfo.DetailedState.CONNECTING;
                        if (detailedState != detailedState2) {
                            NetworkInfo networkInfoG2 = g(activeNetwork);
                            if (networkInfoG2 != null && networkInfoG2.getDetailedState() == detailedState2) {
                                activeNetwork = null;
                            }
                            if (activeNetwork != null) {
                                Ho.j.b(NetworkChangeNotifierAutoDetect.TAG, "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger.");
                            }
                            activeNetwork = network;
                        }
                    }
                }
            }
            return activeNetwork;
        }

        public o d(Network network) {
            for (int i10 = 0; i10 < 2; i10++) {
                try {
                    return new o(this.f89506a.getNetworkCapabilities(network));
                } catch (SecurityException unused) {
                }
            }
            return null;
        }

        public NetworkInfo e(Network network) {
            NetworkInfo networkInfoG = g(network);
            return (networkInfoG == null || networkInfoG.getType() != 17) ? networkInfoG : this.f89506a.getActiveNetworkInfo();
        }

        public NetworkState f(f fVar) {
            Network networkC = c();
            NetworkInfo networkInfoH = h(e(networkC));
            if (networkInfoH == null) {
                return new NetworkState(false, -1, -1, false, null, false, "");
            }
            if (networkC == null) {
                if (networkInfoH.getType() == 1) {
                    return (networkInfoH.getExtraInfo() == null || "".equals(networkInfoH.getExtraInfo())) ? new NetworkState(true, networkInfoH.getType(), networkInfoH.getSubtype(), false, ((f) p543ul.b.a(fVar)).a(), false, "") : new NetworkState(true, networkInfoH.getType(), networkInfoH.getSubtype(), false, networkInfoH.getExtraInfo(), false, "");
                }
                return new NetworkState(true, networkInfoH.getType(), networkInfoH.getSubtype(), false, null, false, "");
            }
            o oVarD = d(networkC);
            boolean z10 = (oVarD == null || oVarD.a(11)) ? false : true;
            DnsStatus dnsStatusA = AndroidNetworkLibrary.a(networkC);
            return dnsStatusA == null ? new NetworkState(true, networkInfoH.getType(), networkInfoH.getSubtype(), z10, String.valueOf(NetworkChangeNotifierAutoDetect.networkToNetId(networkC)), false, "") : new NetworkState(true, networkInfoH.getType(), networkInfoH.getSubtype(), z10, String.valueOf(NetworkChangeNotifierAutoDetect.networkToNetId(networkC)), dnsStatusA.getPrivateDnsActive(), dnsStatusA.getPrivateDnsServerName());
        }

        public NetworkInfo g(Network network) {
            try {
                try {
                    return this.f89506a.getNetworkInfo(network);
                } catch (NullPointerException unused) {
                    return null;
                }
            } catch (NullPointerException unused2) {
                return this.f89506a.getNetworkInfo(network);
            }
        }

        public final NetworkInfo h(NetworkInfo networkInfo) {
            if (networkInfo == null) {
                return null;
            }
            if (networkInfo.isConnected() || (networkInfo.getDetailedState() == NetworkInfo.DetailedState.BLOCKED && ApplicationStatus.getStateForApplication() == 1)) {
                return networkInfo;
            }
            return null;
        }

        public void i(ConnectivityManager.NetworkCallback networkCallback, Handler handler) {
            this.f89506a.registerDefaultNetworkCallback(networkCallback, handler);
        }

        public void j(NetworkRequest networkRequest, ConnectivityManager.NetworkCallback networkCallback, Handler handler) {
            if (Build.VERSION.SDK_INT < 26) {
                this.f89506a.registerNetworkCallback(networkRequest, networkCallback);
                return;
            }
            Ho.v vVarD = Ho.v.d();
            try {
                this.f89506a.registerNetworkCallback(networkRequest, networkCallback, handler);
                if (vVarD != null) {
                    vVarD.close();
                }
            } catch (Throwable th2) {
                if (vVarD != null) {
                    try {
                        vVarD.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        public void k(ConnectivityManager.NetworkCallback networkCallback) {
            this.f89506a.unregisterNetworkCallback(networkCallback);
        }

        public boolean l(Network network) {
            Socket socket = new Socket();
            try {
                try {
                    Ho.v vVarA = Ho.v.a();
                    try {
                        network.bindSocket(socket);
                        if (vVarA != null) {
                            vVarA.close();
                        }
                        try {
                            socket.close();
                            return true;
                        } catch (IOException unused) {
                            return true;
                        }
                    } catch (Throwable th2) {
                        if (vVarA != null) {
                            try {
                                vVarA.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } catch (IOException unused2) {
                    return false;
                }
            } catch (IOException unused3) {
                socket.close();
                return false;
            } catch (Throwable th4) {
                try {
                    socket.close();
                } catch (IOException unused4) {
                }
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends ConnectivityManager.NetworkCallback {
        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            if (NetworkChangeNotifierAutoDetect.this.mRegistered) {
                NetworkChangeNotifierAutoDetect.this.connectionTypeChanged();
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            onAvailable(null);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            onAvailable(null);
        }

        public d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Network f89508a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ long f89510a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f89511b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ boolean f89512c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f89513d;

            public a(e eVar, long j10, int i10, boolean z10) {
                this.f89510a = j10;
                this.f89511b = i10;
                this.f89512c = z10;
                this.f89513d = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.mObserver.onNetworkConnect(this.f89510a, this.f89511b);
                if (this.f89512c) {
                    NetworkChangeNotifierAutoDetect.this.mObserver.onConnectionTypeChanged(this.f89511b);
                    NetworkChangeNotifierAutoDetect.this.mObserver.purgeActiveNetworkList(new long[]{this.f89510a});
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ long f89514a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f89515b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ e f89516c;

            public b(e eVar, long j10, int i10) {
                this.f89514a = j10;
                this.f89515b = i10;
                this.f89516c = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.mObserver.onNetworkConnect(this.f89514a, this.f89515b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ long f89517a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f89518b;

            public c(e eVar, long j10) {
                this.f89517a = j10;
                this.f89518b = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.mObserver.onNetworkSoonToDisconnect(this.f89517a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Network f89519a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f89520b;

            public d(e eVar, Network network) {
                this.f89519a = network;
                this.f89520b = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.mObserver.onNetworkDisconnect(NetworkChangeNotifierAutoDetect.networkToNetId(this.f89519a));
            }
        }

        /* JADX INFO: renamed from: org.chromium.net.NetworkChangeNotifierAutoDetect$e$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class RunnableC1158e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f89521a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f89522b;

            public RunnableC1158e(e eVar, int i10) {
                this.f89521a = i10;
                this.f89522b = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.mObserver.onConnectionTypeChanged(this.f89521a);
            }
        }

        public final boolean a(Network network, o oVar) {
            if (oVar != null) {
                return oVar.b(4) && !NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate.l(network);
            }
            return true;
        }

        public final boolean b(Network network, o oVar) {
            return c(network) || a(network, oVar);
        }

        public final boolean c(Network network) {
            Network network2 = this.f89508a;
            return (network2 == null || network2.equals(network)) ? false : true;
        }

        public void d() {
            o oVarD;
            Ko.c cVarA = Ko.c.a("NetworkChangeNotifierAutoDetect.initializeVpnInPlace");
            try {
                Network[] allNetworksFiltered = NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate, null);
                this.f89508a = null;
                if (allNetworksFiltered.length == 1 && (oVarD = NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate.d(allNetworksFiltered[0])) != null && oVarD.b(4)) {
                    this.f89508a = allNetworksFiltered[0];
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

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            Network network2;
            TraceEvent traceEventV = TraceEvent.v("NetworkChangeNotifierCallback::onAvailable");
            try {
                o oVarD = NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate.d(network);
                if (b(network, oVarD)) {
                    if (traceEventV != null) {
                        traceEventV.close();
                        return;
                    }
                    return;
                }
                boolean z10 = ((o) p543ul.b.a(oVarD)).b(4) && ((network2 = this.f89508a) == null || !network.equals(network2));
                if (z10) {
                    this.f89508a = network;
                }
                NetworkChangeNotifierAutoDetect.this.runOnThread(new a(this, NetworkChangeNotifierAutoDetect.networkToNetId(network), NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate.b(network), z10));
                if (traceEventV != null) {
                    traceEventV.close();
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

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            TraceEvent traceEventV = TraceEvent.v("NetworkChangeNotifierCallback::onCapabilitiesChanged");
            try {
                if (b(network, new o(networkCapabilities))) {
                    if (traceEventV != null) {
                        traceEventV.close();
                    }
                } else {
                    NetworkChangeNotifierAutoDetect.this.runOnThread(new b(this, NetworkChangeNotifierAutoDetect.networkToNetId(network), NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate.b(network)));
                    if (traceEventV != null) {
                        traceEventV.close();
                    }
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

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(Network network, int i10) {
            TraceEvent traceEventV = TraceEvent.v("NetworkChangeNotifierCallback::onLosing");
            try {
                if (b(network, NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate.d(network))) {
                    if (traceEventV != null) {
                        traceEventV.close();
                    }
                } else {
                    NetworkChangeNotifierAutoDetect.this.runOnThread(new c(this, NetworkChangeNotifierAutoDetect.networkToNetId(network)));
                    if (traceEventV != null) {
                        traceEventV.close();
                    }
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

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            TraceEvent traceEventV = TraceEvent.v("NetworkChangeNotifierCallback::onLost");
            try {
                if (c(network)) {
                    if (traceEventV != null) {
                        traceEventV.close();
                        return;
                    }
                    return;
                }
                NetworkChangeNotifierAutoDetect.this.runOnThread(new d(this, network));
                if (this.f89508a != null) {
                    this.f89508a = null;
                    for (Network network2 : NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(NetworkChangeNotifierAutoDetect.this.mConnectivityManagerDelegate, network)) {
                        onAvailable(network2);
                    }
                    NetworkChangeNotifierAutoDetect.this.updateCurrentNetworkState();
                    NetworkChangeNotifierAutoDetect.this.runOnThread(new RunnableC1158e(this, NetworkChangeNotifierAutoDetect.this.getCurrentNetworkState().getConnectionType()));
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

        public e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f {
        public abstract String a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NetworkChangeNotifierAutoDetect(Observer observer, RegistrationPolicy registrationPolicy) {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifierAutoDetect.constructor");
        try {
            Looper looperMyLooper = Looper.myLooper();
            this.mLooper = looperMyLooper;
            this.mHandler = new Handler(looperMyLooper);
            this.mObserver = observer;
            this.mConnectivityManagerDelegate = new c(Ho.h.d());
            int i10 = Build.VERSION.SDK_INT;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            this.mNetworkCallback = new e();
            this.mNetworkRequest = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
            if (i10 >= 30) {
                this.mDefaultNetworkCallback = new b();
            } else {
                this.mDefaultNetworkCallback = i10 >= 28 ? new d() : null;
            }
            updateCurrentNetworkState();
            this.mIntentFilter = new NetworkConnectivityIntentFilter();
            this.mIgnoreNextBroadcast = false;
            this.mShouldSignalObserver = false;
            this.mRegistrationPolicy = registrationPolicy;
            registrationPolicy.init(this);
            this.mShouldSignalObserver = true;
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

    private void assertOnThread() {
        if (p543ul.a.f95993a && !onThread()) {
            throw new IllegalStateException("Must be called on NetworkChangeNotifierAutoDetect thread.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionTypeChanged() {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifierAutoDetect.connectionTypeChanged");
        try {
            connectionTypeChangedTo(this.mConnectivityManagerDelegate.f(this.mWifiManagerDelegate));
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

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionTypeChangedTo(NetworkState networkState) {
        if (networkState.getConnectionType() != this.mNetworkState.getConnectionType() || !networkState.getNetworkIdentifier().equals(this.mNetworkState.getNetworkIdentifier()) || networkState.isPrivateDnsActive() != this.mNetworkState.isPrivateDnsActive() || !networkState.getPrivateDnsServerName().equals(this.mNetworkState.getPrivateDnsServerName())) {
            this.mObserver.onConnectionTypeChanged(networkState.getConnectionType());
        }
        if (networkState.getConnectionType() != this.mNetworkState.getConnectionType() || networkState.getConnectionSubtype() != this.mNetworkState.getConnectionSubtype()) {
            this.mObserver.onConnectionSubtypeChanged(networkState.getConnectionSubtype());
        }
        if (networkState.getConnectionCost() != this.mNetworkState.getConnectionCost()) {
            this.mObserver.onConnectionCostChanged(networkState.getConnectionCost());
        }
        this.mNetworkState = networkState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int convertToConnectionType(int type, int subtype) {
        if (type != 0) {
            if (type == 1) {
                return 2;
            }
            if (type != 4 && type != 5) {
                if (type == 6) {
                    return 5;
                }
                if (type != 7) {
                    return type != 9 ? 0 : 1;
                }
                return 7;
            }
        }
        if (subtype == 20) {
            return 8;
        }
        switch (subtype) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return 3;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return 4;
            case 13:
                return 5;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Network[] getAllNetworksFiltered(c connectivityManagerDelegate, Network ignoreNetwork) {
        o oVarD;
        Network[] networkArrA = connectivityManagerDelegate.a();
        int i10 = 0;
        for (Network network : networkArrA) {
            if (!network.equals(ignoreNetwork) && (oVarD = connectivityManagerDelegate.d(network)) != null && oVarD.a(12)) {
                if (!oVarD.b(4)) {
                    networkArrA[i10] = network;
                    i10++;
                } else if (connectivityManagerDelegate.l(network)) {
                    return new Network[]{network};
                }
            }
        }
        return (Network[]) Arrays.copyOf(networkArrA, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$runOnThread$0(Runnable runnable) {
        if (this.mRegistered) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setConnectivityManagerDelegateForTests$1(c cVar) {
        this.mConnectivityManagerDelegate = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setWifiManagerDelegateForTests$2(f fVar) {
        this.mWifiManagerDelegate = fVar;
    }

    public static long networkToNetId(Network network) {
        return network.getNetworkHandle();
    }

    private boolean onThread() {
        return this.mLooper == Looper.myLooper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnThread(final Runnable r10) {
        if (onThread()) {
            r10.run();
        } else {
            this.mHandler.post(new Runnable() { // from class: org.chromium.net.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f89878a.lambda$runOnThread$0(r10);
                }
            });
        }
    }

    public void destroy() {
        assertOnThread();
        this.mRegistrationPolicy.destroy();
        unregister();
    }

    public NetworkState getCurrentNetworkState() {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifierAutoDetect.getCurrentNetworkState");
        try {
            NetworkState networkState = this.mNetworkState;
            if (cVarA != null) {
                cVarA.close();
            }
            return networkState;
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

    public long getDefaultNetId() {
        Network defaultNetwork = getDefaultNetwork();
        if (defaultNetwork == null) {
            return -1L;
        }
        return networkToNetId(defaultNetwork);
    }

    public Network getDefaultNetwork() {
        return this.mConnectivityManagerDelegate.c();
    }

    public long[] getNetworksAndTypes() {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifierAutoDetect.getNetworksAndTypes");
        try {
            Network[] allNetworksFiltered = getAllNetworksFiltered(this.mConnectivityManagerDelegate, null);
            long[] jArr = new long[allNetworksFiltered.length * 2];
            int i10 = 0;
            for (Network network : allNetworksFiltered) {
                int i11 = i10 + 1;
                jArr[i10] = networkToNetId(network);
                i10 += 2;
                jArr[i11] = this.mConnectivityManagerDelegate.b(network);
            }
            if (cVarA != null) {
                cVarA.close();
            }
            return jArr;
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

    public Network[] getNetworksForTesting() {
        return getAllNetworksFiltered(this.mConnectivityManagerDelegate, null);
    }

    public RegistrationPolicy getRegistrationPolicy() {
        return this.mRegistrationPolicy;
    }

    public boolean isReceiverRegisteredForTesting() {
        return this.mRegistered;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        runOnThread(new a());
    }

    public void register() {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifierAutoDetect.register");
        try {
            assertOnThread();
            if (this.mRegistered) {
                connectionTypeChanged();
                if (cVarA != null) {
                    cVarA.close();
                    return;
                }
                return;
            }
            if (this.mShouldSignalObserver) {
                connectionTypeChanged();
            }
            ConnectivityManager.NetworkCallback networkCallback = this.mDefaultNetworkCallback;
            if (networkCallback != null) {
                try {
                    this.mConnectivityManagerDelegate.i(networkCallback, this.mHandler);
                } catch (RuntimeException unused) {
                    this.mDefaultNetworkCallback = null;
                }
            }
            if (this.mDefaultNetworkCallback == null) {
                this.mIgnoreNextBroadcast = Ho.h.j(Ho.h.d(), this, this.mIntentFilter) != null;
            }
            this.mRegistered = true;
            e eVar = this.mNetworkCallback;
            if (eVar != null) {
                eVar.d();
                try {
                    this.mConnectivityManagerDelegate.j(this.mNetworkRequest, this.mNetworkCallback, this.mHandler);
                } catch (RuntimeException unused2) {
                    this.mRegisterNetworkCallbackFailed = true;
                    this.mNetworkCallback = null;
                }
                if (!this.mRegisterNetworkCallbackFailed && this.mShouldSignalObserver) {
                    Network[] allNetworksFiltered = getAllNetworksFiltered(this.mConnectivityManagerDelegate, null);
                    long[] jArr = new long[allNetworksFiltered.length];
                    for (int i10 = 0; i10 < allNetworksFiltered.length; i10++) {
                        jArr[i10] = networkToNetId(allNetworksFiltered[i10]);
                    }
                    this.mObserver.purgeActiveNetworkList(jArr);
                }
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

    public boolean registerNetworkCallbackFailed() {
        return this.mRegisterNetworkCallbackFailed;
    }

    public void setConnectivityManagerDelegateForTests(c delegate) {
        final c cVar = this.mConnectivityManagerDelegate;
        this.mConnectivityManagerDelegate = delegate;
        Ho.u.a(new Runnable() { // from class: org.chromium.net.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f89874a.lambda$setConnectivityManagerDelegateForTests$1(cVar);
            }
        });
    }

    public void setWifiManagerDelegateForTests(f delegate) {
        final f fVar = this.mWifiManagerDelegate;
        this.mWifiManagerDelegate = delegate;
        Ho.u.a(new Runnable() { // from class: org.chromium.net.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f89876a.lambda$setWifiManagerDelegateForTests$2(fVar);
            }
        });
    }

    public void unregister() {
        assertOnThread();
        if (this.mRegistered) {
            this.mRegistered = false;
            e eVar = this.mNetworkCallback;
            if (eVar != null) {
                this.mConnectivityManagerDelegate.k(eVar);
            }
            ConnectivityManager.NetworkCallback networkCallback = this.mDefaultNetworkCallback;
            if (networkCallback != null) {
                this.mConnectivityManagerDelegate.k(networkCallback);
            } else {
                Ho.h.d().unregisterReceiver(this);
            }
        }
    }

    public void updateCurrentNetworkState() {
        Ko.c cVarA = Ko.c.a("NetworkChangeNotifierAutoDetect.updateCurrentNetworkState");
        try {
            this.mNetworkState = this.mConnectivityManagerDelegate.f(this.mWifiManagerDelegate);
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
}
