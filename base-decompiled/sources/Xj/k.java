package Xj;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.facebook.react.bridge.ReactApplicationContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class k extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f40920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Network f40921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public NetworkCapabilities f40922l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends ConnectivityManager.NetworkCallback {
        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            k.this.f40921k = network;
            k.this.q(250);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            k.this.f40921k = network;
            k.this.f40922l = networkCapabilities;
            k.this.s();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            if (k.this.f40921k != null) {
                k.this.f40921k = network;
            }
            k.this.q(250);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(Network network, int i10) {
            k.this.f40921k = network;
            k.this.s();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            k.this.f40921k = null;
            k.this.f40922l = null;
            k.this.s();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onUnavailable() {
            k.this.f40921k = null;
            k.this.f40922l = null;
            k.this.s();
        }

        public a() {
        }
    }

    public k(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.f40921k = null;
        this.f40922l = null;
        this.f40920j = new a();
    }

    @Override // Xj.e
    public void g() {
        try {
            this.f40921k = c().getActiveNetwork();
            q(0);
            c().registerDefaultNetworkCallback(this.f40920j);
        } catch (SecurityException unused) {
        }
    }

    @Override // Xj.e
    public void j() {
        try {
            c().unregisterNetworkCallback(this.f40920j);
        } catch (IllegalArgumentException | SecurityException unused) {
        }
    }

    public final void q(int i10) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: Xj.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f40919a.r();
            }
        }, i10);
    }

    public final /* synthetic */ void r() {
        try {
            this.f40922l = c().getNetworkCapabilities(this.f40921k);
            s();
        } catch (SecurityException unused) {
        }
    }

    public void s() {
        NetworkInfo networkInfo;
        boolean z10;
        Yj.b bVar = Yj.b.UNKNOWN;
        Network network = this.f40921k;
        NetworkCapabilities networkCapabilities = this.f40922l;
        Yj.a aVarB = null;
        boolean z11 = false;
        if (networkCapabilities != null) {
            if (networkCapabilities.hasTransport(2)) {
                bVar = Yj.b.BLUETOOTH;
            } else if (networkCapabilities.hasTransport(0)) {
                bVar = Yj.b.CELLULAR;
            } else if (networkCapabilities.hasTransport(3)) {
                bVar = Yj.b.ETHERNET;
            } else if (networkCapabilities.hasTransport(1)) {
                bVar = Yj.b.WIFI;
            } else if (networkCapabilities.hasTransport(4)) {
                bVar = Yj.b.VPN;
            }
            if (network != null) {
                try {
                    networkInfo = c().getNetworkInfo(network);
                } catch (SecurityException unused) {
                    networkInfo = null;
                }
            } else {
                networkInfo = null;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                z10 = !networkCapabilities.hasCapability(21);
            } else {
                z10 = (network == null || networkInfo == null || networkInfo.getDetailedState().equals(NetworkInfo.DetailedState.CONNECTED)) ? false : true;
            }
            boolean z12 = networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16) && !z10;
            if (!networkCapabilities.hasTransport(4)) {
                z11 = z12;
            } else if (z12 && networkCapabilities.getLinkDownstreamBandwidthKbps() != 0) {
                z11 = true;
            }
            if (network != null && bVar == Yj.b.CELLULAR && z11) {
                aVarB = Yj.a.b(networkInfo);
            }
        } else {
            bVar = Yj.b.NONE;
        }
        k(bVar, aVarB, z11);
    }
}
