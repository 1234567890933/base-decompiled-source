package com.margelo.nitro.matiksnetworking;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p515tj.AbstractC8244d0;
import p515tj.InterfaceC8240b0;
import p619xj.C9143d;
import p619xj.C9151l;
import p619xj.EnumC9149j;
import p619xj.InterfaceC9150k;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6570l implements InterfaceC9150k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f68272g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f68273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC8240b0 f68274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p593wj.e f68275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f68276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f68277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p593wj.g f68278f;

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InterfaceC9150k a(Context context, InterfaceC8240b0 faults) {
            Intrinsics.checkNotNullParameter(faults, "faults");
            Object systemService = context != null ? context.getSystemService("connectivity") : null;
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            return connectivityManager != null ? new C6570l(connectivityManager, faults) : C9143d.f105844a;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends ConnectivityManager.NetworkCallback {
        public b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            if (C6570l.this.f68276d) {
                return;
            }
            C6570l.this.f68275c.g(network, C6570l.this.j(network));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            Intrinsics.checkNotNullParameter(network, "network");
            Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
            EnumC9149j enumC9149jK = C6570l.this.k(networkCapabilities);
            if (C6570l.this.f68276d) {
                C6570l.this.f68275c.g(network, enumC9149jK);
            } else {
                C6570l.this.f68275c.i(network, enumC9149jK);
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            C6570l.this.f68275c.k(network);
        }
    }

    public C6570l(ConnectivityManager connectivityManager, InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(connectivityManager, "connectivityManager");
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f68273a = connectivityManager;
        this.f68274b = faults;
        this.f68275c = o();
        this.f68276d = Build.VERSION.SDK_INT >= 26;
        this.f68277e = new b();
        this.f68278f = new p593wj.g(new Function0() { // from class: com.margelo.nitro.matiksnetworking.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C6570l.l(this.f68266a);
            }
        }, new Function0() { // from class: com.margelo.nitro.matiksnetworking.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C6570l.m(this.f68269a);
            }
        });
    }

    public static final Unit l(C6570l c6570l) {
        InterfaceC8240b0 interfaceC8240b0 = c6570l.f68274b;
        try {
            c6570l.f68273a.registerDefaultNetworkCallback(c6570l.f68277e);
        } catch (Throwable th2) {
            AbstractC8244d0.d(interfaceC8240b0, th2);
        }
        return Unit.f85088a;
    }

    public static final Unit m(C6570l c6570l) {
        InterfaceC8240b0 interfaceC8240b0 = c6570l.f68274b;
        try {
            c6570l.f68273a.unregisterNetworkCallback(c6570l.f68277e);
        } catch (Throwable th2) {
            AbstractC8244d0.d(interfaceC8240b0, th2);
        }
        return Unit.f85088a;
    }

    public static final Unit n(Function0 function0, Function0 function1) {
        function0.invoke();
        function1.invoke();
        return Unit.f85088a;
    }

    @Override // p619xj.InterfaceC9150k
    public C9151l a() {
        return this.f68275c.a();
    }

    @Override // p619xj.InterfaceC9150k
    public Function0 b(Function2 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        final Function0 function0B = this.f68275c.b(listener);
        final Function0 function0B2 = this.f68278f.b();
        return new Function0() { // from class: com.margelo.nitro.matiksnetworking.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C6570l.n(function0B2, function0B);
            }
        };
    }

    public final EnumC9149j j(Network network) {
        try {
            return k(this.f68273a.getNetworkCapabilities(network));
        } catch (SecurityException e10) {
            AbstractC8244d0.d(this.f68274b, e10);
            return EnumC9149j.OTHER;
        }
    }

    public final EnumC9149j k(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities == null) {
            return EnumC9149j.OTHER;
        }
        if (networkCapabilities.hasTransport(1)) {
            return EnumC9149j.WIFI;
        }
        return networkCapabilities.hasTransport(0) ? EnumC9149j.CELLULAR : EnumC9149j.OTHER;
    }

    public final p593wj.e o() {
        Network activeNetwork;
        EnumC9149j enumC9149jJ;
        try {
            activeNetwork = this.f68273a.getActiveNetwork();
        } catch (SecurityException e10) {
            this.f68274b.a(e10);
            activeNetwork = null;
        }
        if (activeNetwork == null || (enumC9149jJ = j(activeNetwork)) == null) {
            enumC9149jJ = EnumC9149j.NONE;
        }
        return new p593wj.e(activeNetwork, enumC9149jJ, this.f68274b);
    }
}
