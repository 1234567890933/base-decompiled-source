package p376oa;

import F9.C0;
import F9.g1;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import On.N;
import On.x;
import Ul.q;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f88756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f88757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile ConnectivityManager.NetworkCallback f88758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f88759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC3055f f88760f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1145a f88761c = new C1145a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f88762d = new a(false, b.DISCONNECTED);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f88763e = new a(false, b.UNDETECTED);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f88764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f88765b;

        /* JADX INFO: renamed from: oa.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1145a {
            public /* synthetic */ C1145a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f88762d;
            }

            public final a b() {
                return a.f88763e;
            }

            public C1145a() {
            }
        }

        public a(boolean z10, b networkType) {
            Intrinsics.checkNotNullParameter(networkType, "networkType");
            this.f88764a = z10;
            this.f88765b = networkType;
        }

        public final b c() {
            return this.f88765b;
        }

        public final boolean d() {
            return this.f88764a;
        }

        public final boolean e() {
            return this.f88764a && this.f88765b == b.WIFI;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f88764a == aVar.f88764a && this.f88765b == aVar.f88765b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f88764a) * 31) + this.f88765b.hashCode();
        }

        public String toString() {
            return "NetworkState(isAvailable=" + this.f88764a + ", networkType=" + this.f88765b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        WIFI,
        CELLULAR,
        ETHERNET,
        VPN,
        UNKNOWN,
        DISCONNECTED,
        UNDETECTED;


        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f88774i = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f88775a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.CELLULAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.ETHERNET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.VPN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.DISCONNECTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[b.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[b.UNDETECTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f88775a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends ConnectivityManager.NetworkCallback {
        public d() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            p.this.f88756b.e(p.this.f88755a, "NetworkCallback#onAvailable: network=" + network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            Intrinsics.checkNotNullParameter(network, "network");
            Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
            p.this.f88756b.e(p.this.f88755a, "NetworkCallback#onCapabilitiesChanged: network=" + network + ", capabilities=" + networkCapabilities);
            p.this.f88759e.setValue(new a(p.this.l(networkCapabilities), p.this.j(networkCapabilities)));
            p.this.f88756b.e(p.this.f88755a, "NetworkCallback#onCapabilitiesChanged: updated state=" + p.this.f88759e.getValue());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            p.this.f88756b.e(p.this.f88755a, "NetworkCallback#onLost: network=" + network);
            p.this.f88759e.setValue(a.f88761c.a());
            p.this.f88756b.e(p.this.f88755a, "NetworkCallback#onLost: updated state=" + p.this.f88759e.getValue());
        }
    }

    public p(Context context, String accountId, C0 logger) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f88755a = accountId;
        this.f88756b = logger;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.f88757c = applicationContext;
        x xVarA = N.a(a.f88761c.b());
        this.f88759e = xVarA;
        this.f88760f = AbstractC3057h.b(xVarA);
        logger.a(accountId, "NetworkMonitor initializing...");
        m();
    }

    public final a f() {
        try {
            ConnectivityManager connectivityManagerG = g();
            if (connectivityManagerG == null) {
                return a.f88761c.b();
            }
            Network activeNetwork = connectivityManagerG.getActiveNetwork();
            if (activeNetwork == null) {
                return a.f88761c.a();
            }
            NetworkCapabilities networkCapabilities = connectivityManagerG.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                return a.f88761c.b();
            }
            return !l(networkCapabilities) ? a.f88761c.a() : new a(true, j(networkCapabilities));
        } catch (SecurityException unused) {
            this.f88756b.a(this.f88755a, "Missing ACCESS_NETWORK_STATE permission. Add it to AndroidManifest.xml");
            return a.f88761c.b();
        } catch (Exception e10) {
            this.f88756b.a(this.f88755a, "Network state calculation failed: " + e10.getMessage());
            return a.f88761c.b();
        }
    }

    public final ConnectivityManager g() {
        Object systemService = this.f88757c.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            return (ConnectivityManager) systemService;
        }
        return null;
    }

    public final a h() {
        return (a) this.f88759e.getValue();
    }

    public final b i() {
        b bVarC = h().c();
        this.f88756b.e(this.f88755a, "getNetworkType: result=" + bVarC);
        return bVarC;
    }

    public final b j(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.hasTransport(1)) {
            return b.WIFI;
        }
        if (networkCapabilities.hasTransport(0)) {
            return b.CELLULAR;
        }
        if (networkCapabilities.hasTransport(3)) {
            return b.ETHERNET;
        }
        return networkCapabilities.hasTransport(4) ? b.VPN : b.UNKNOWN;
    }

    public final String k() {
        String strL;
        switch (c.f88775a[i().ordinal()]) {
            case 1:
                strL = "WiFi";
                break;
            case 2:
                strL = g1.l(this.f88757c);
                break;
            case 3:
                strL = "Ethernet";
                break;
            case 4:
                strL = "VPN";
                break;
            case 5:
                strL = "Unavailable";
                break;
            case 6:
                strL = "Unknown";
                break;
            case 7:
                strL = null;
                break;
            default:
                throw new q();
        }
        this.f88756b.e(this.f88755a, "getNetworkTypeString: result=" + strL);
        return strL;
    }

    public final boolean l(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
    }

    public final void m() {
        if (g() == null) {
            this.f88756b.a(this.f88755a, "ConnectivityManager not available");
            this.f88759e.setValue(a.f88761c.b());
            return;
        }
        this.f88759e.setValue(f());
        p();
        this.f88756b.a(this.f88755a, "NetworkMonitor initialized with state: " + this.f88759e.getValue());
    }

    public final boolean n() {
        a aVarH = h();
        boolean z10 = aVarH.d() || aVarH.c() == b.UNDETECTED;
        this.f88756b.e(this.f88755a, "isNetworkOnline: state=" + aVarH + ", result=" + z10);
        return z10;
    }

    public final boolean o() {
        boolean zE = h().e();
        this.f88756b.e(this.f88755a, "isWifiConnected: result=" + zE);
        return zE;
    }

    public final void p() {
        d dVar = new d();
        try {
            ConnectivityManager connectivityManagerG = g();
            if (connectivityManagerG != null) {
                connectivityManagerG.registerDefaultNetworkCallback(dVar);
            }
            this.f88758d = dVar;
            this.f88756b.e(this.f88755a, "Network callback registered successfully");
        } catch (Exception e10) {
            this.f88756b.a(this.f88755a, "Network callback registration failed: " + e10.getMessage());
        }
    }
}
