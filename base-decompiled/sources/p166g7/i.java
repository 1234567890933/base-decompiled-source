package p166g7;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f76480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g.a f76481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f76482c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            i.this.d(network, true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            i.this.d(network, false);
        }
    }

    public i(ConnectivityManager connectivityManager, g.a aVar) {
        this.f76480a = connectivityManager;
        this.f76481b = aVar;
        a aVar2 = new a();
        this.f76482c = aVar2;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), aVar2);
    }

    @Override // p166g7.g
    public boolean a() {
        for (Network network : this.f76480a.getAllNetworks()) {
            if (c(network)) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(Network network) {
        NetworkCapabilities networkCapabilities = this.f76480a.getNetworkCapabilities(network);
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }

    public final void d(Network network, boolean z10) {
        boolean z11 = false;
        for (Network network2 : this.f76480a.getAllNetworks()) {
            if (Intrinsics.areEqual(network2, network) ? z10 : c(network2)) {
                z11 = true;
                break;
            }
        }
        this.f76481b.a(z11);
    }

    @Override // p166g7.g
    public void shutdown() {
        this.f76480a.unregisterNetworkCallback(this.f76482c);
    }
}
