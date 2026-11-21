package M6;

import I6.AbstractC2242w;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19234b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f19235a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final Unit c(Ref.BooleanRef booleanRef, ConnectivityManager connectivityManager, d dVar) {
            if (booleanRef.element) {
                AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController unregister callback");
                connectivityManager.unregisterNetworkCallback(dVar);
            }
            return Unit.f85088a;
        }

        public final Function0 b(final ConnectivityManager connManager, NetworkRequest networkRequest, Function1 onConstraintState) {
            Intrinsics.checkNotNullParameter(connManager, "connManager");
            Intrinsics.checkNotNullParameter(networkRequest, "networkRequest");
            Intrinsics.checkNotNullParameter(onConstraintState, "onConstraintState");
            final d dVar = new d(onConstraintState, null);
            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            try {
                AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController register callback");
                connManager.registerNetworkCallback(networkRequest, dVar);
                booleanRef.element = true;
            } catch (RuntimeException e10) {
                String name = e10.getClass().getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (!w.G(name, "TooManyRequestsException", false, 2, null)) {
                    throw e10;
                }
                AbstractC2242w.e().b(o.f19267a, "NetworkRequestConstraintController couldn't register callback", e10);
                onConstraintState.invoke(new b.C0200b(7));
            }
            return new Function0() { // from class: M6.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d.a.c(booleanRef, connManager, dVar);
                }
            };
        }

        public a() {
        }
    }

    public /* synthetic */ d(Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
        AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        this.f19235a.invoke(b.a.f19229a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        AbstractC2242w.e().a(o.f19267a, "NetworkRequestConstraintController onLost callback");
        this.f19235a.invoke(new b.C0200b(7));
    }

    public d(Function1 function1) {
        this.f19235a = function1;
    }
}
