package M6;

import I6.AbstractC2242w;
import Ul.y;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f19255a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f19256b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f19257c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static NetworkCapabilities f19258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f19259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f19260f;

    public static final Unit c(Function1 function1, ConnectivityManager connectivityManager) {
        synchronized (f19256b) {
            Map map = f19257c;
            map.remove(function1);
            if (map.isEmpty()) {
                AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController unregister shared callback");
                connectivityManager.unregisterNetworkCallback(f19255a);
                f19260f = false;
                f19258d = null;
                f19259e = false;
            }
        }
        return Unit.f85088a;
    }

    public final Function0 b(final ConnectivityManager connManager, NetworkRequest networkRequest, final Function1 onConstraintState) {
        Intrinsics.checkNotNullParameter(connManager, "connManager");
        Intrinsics.checkNotNullParameter(networkRequest, "networkRequest");
        Intrinsics.checkNotNullParameter(onConstraintState, "onConstraintState");
        synchronized (f19256b) {
            try {
                Map map = f19257c;
                boolean zIsEmpty = map.isEmpty();
                map.put(onConstraintState, networkRequest);
                if (zIsEmpty) {
                    AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController register shared callback");
                    connManager.registerDefaultNetworkCallback(f19255a);
                }
                AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController send initial capabilities");
                l lVar = f19255a;
                onConstraintState.invoke(lVar.d(networkRequest, lVar.f(connManager)) ? b.a.f19229a : new b.C0200b(7));
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return new Function0() { // from class: M6.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.c(onConstraintState, connManager);
            }
        };
    }

    public final boolean d(NetworkRequest networkRequest, NetworkCapabilities networkCapabilities) {
        return !f19260f && networkRequest.canBeSatisfiedBy(networkCapabilities);
    }

    public final void e() {
        ArrayList<Pair> arrayList = new ArrayList();
        synchronized (f19256b) {
            try {
                for (Map.Entry entry : f19257c.entrySet()) {
                    arrayList.add(y.a((Function1) entry.getKey(), f19255a.d((NetworkRequest) entry.getValue(), f19258d) ? b.a.f19229a : new b.C0200b(7)));
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (Pair pair : arrayList) {
            ((Function1) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).invoke((b) pair.getSecond());
        }
    }

    public final NetworkCapabilities f(ConnectivityManager connectivityManager) {
        Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
        if (f19259e) {
            return f19258d;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        f19258d = networkCapabilities;
        f19259e = true;
        return networkCapabilities;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z10) {
        Intrinsics.checkNotNullParameter(network, "network");
        AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController onBlockedStatusChanged callback");
        synchronized (f19256b) {
            if (f19260f == z10) {
                return;
            }
            f19260f = z10;
            Unit unit = Unit.f85088a;
            e();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
        AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (f19256b) {
            f19258d = networkCapabilities;
            Unit unit = Unit.f85088a;
        }
        e();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController onLost callback");
        synchronized (f19256b) {
            try {
                f19258d = null;
                Iterator it = f19257c.keySet().iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(new b.C0200b(7));
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
