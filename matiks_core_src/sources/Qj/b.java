package Qj;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f27187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Qj.a f27188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ConnectivityManager.NetworkCallback f27189d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();

        void b();
    }

    /* JADX INFO: renamed from: Qj.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0319b extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f27190a = new Handler(Looper.getMainLooper());

        public C0319b() {
        }

        public static final void c(b this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Iterator it = this$0.c().iterator();
            while (it.hasNext()) {
                ((a) it.next()).b();
            }
        }

        public static final void d(b this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Iterator it = this$0.c().iterator();
            while (it.hasNext()) {
                ((a) it.next()).a();
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            Handler handler = this.f27190a;
            final b bVar = b.this;
            handler.post(new Runnable() { // from class: Qj.c
                @Override // java.lang.Runnable
                public final void run() {
                    b.C0319b.c(bVar);
                }
            });
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            Handler handler = this.f27190a;
            final b bVar = b.this;
            handler.post(new Runnable() { // from class: Qj.d
                @Override // java.lang.Runnable
                public final void run() {
                    b.C0319b.d(bVar);
                }
            });
        }
    }

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f27186a = context;
        this.f27187b = new ArrayList();
    }

    public final void a() {
        ConnectivityManager.NetworkCallback networkCallback = this.f27189d;
        if (networkCallback == null) {
            return;
        }
        Object systemService = this.f27186a.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ((ConnectivityManager) systemService).unregisterNetworkCallback(networkCallback);
        this.f27187b.clear();
        this.f27189d = null;
        this.f27188c = null;
    }

    public final void b(Context context) {
        C0319b c0319b = new C0319b();
        this.f27189d = c0319b;
        Object systemService = context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ((ConnectivityManager) systemService).registerDefaultNetworkCallback(c0319b);
    }

    public final List c() {
        return this.f27187b;
    }

    public final void d() {
        b(this.f27186a);
    }
}
