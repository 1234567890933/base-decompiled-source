package O6;

import I6.AbstractC2242w;
import R6.r;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f23902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f23903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f23904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f23905i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onBlockedStatusChanged(Network network, boolean z10) {
            Intrinsics.checkNotNullParameter(network, "network");
            if (Intrinsics.areEqual(network, j.this.f23902f.getActiveNetwork())) {
                AbstractC2242w.e().a(k.f23907a, "Network blocked status changed: " + z10);
                M6.h hVar = (M6.h) j.this.e();
                Object obj = j.this.f23903g;
                j jVar = j.this;
                synchronized (obj) {
                    if (jVar.f23904h == z10) {
                        return;
                    }
                    jVar.f23904h = z10;
                    Unit unit = Unit.f85088a;
                    j.this.h(M6.h.b(hVar, false, false, false, false, z10, 15, null));
                }
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
            Intrinsics.checkNotNullParameter(network, "network");
            Intrinsics.checkNotNullParameter(capabilities, "capabilities");
            AbstractC2242w.e().a(k.f23907a, "Network capabilities changed: " + capabilities);
            j jVar = j.this;
            jVar.h(Build.VERSION.SDK_INT >= 28 ? k.d(capabilities, jVar.f23904h) : k.c(jVar.f23902f, j.this.f23904h));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            AbstractC2242w.e().a(k.f23907a, "Network connection lost");
            j.this.h(new M6.h(false, false, false, false, false));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, S6.b taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Object systemService = d().getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f23902f = (ConnectivityManager) systemService;
        this.f23903g = new Object();
        this.f23905i = new a();
    }

    @Override // O6.h
    public void i() {
        try {
            AbstractC2242w.e().a(k.f23907a, "Registering network callback");
            r.a(this.f23902f, this.f23905i);
        } catch (IllegalArgumentException e10) {
            AbstractC2242w.e().d(k.f23907a, "Received exception while registering network callback", e10);
        } catch (SecurityException e11) {
            AbstractC2242w.e().d(k.f23907a, "Received exception while registering network callback", e11);
        }
    }

    @Override // O6.h
    public void j() {
        try {
            AbstractC2242w.e().a(k.f23907a, "Unregistering network callback");
            this.f23902f.unregisterNetworkCallback(this.f23905i);
        } catch (IllegalArgumentException e10) {
            AbstractC2242w.e().d(k.f23907a, "Received exception while unregistering network callback", e10);
        } catch (SecurityException e11) {
            AbstractC2242w.e().d(k.f23907a, "Received exception while unregistering network callback", e11);
        }
    }

    @Override // O6.h
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public M6.h f() {
        if (Build.VERSION.SDK_INT >= 28) {
            ConnectivityManager connectivityManager = this.f23902f;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                return k.d(networkCapabilities, this.f23904h);
            }
        }
        return k.c(this.f23902f, this.f23904h);
    }
}
