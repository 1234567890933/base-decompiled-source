package D8;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile r f6745d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f6746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f6747b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6748c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements K8.f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f6749a;

        public a(Context context) {
            this.f6749a = context;
        }

        @Override // K8.f.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f6749a.getSystemService("connectivity");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements D8.b.a {
        public b() {
        }

        @Override // D8.b.a
        public void a(boolean z10) {
            ArrayList arrayList;
            K8.l.b();
            synchronized (r.this) {
                arrayList = new ArrayList(r.this.f6747b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((D8.b.a) it.next()).a(z10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final D8.b.a f6753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final K8.f.b f6754c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ConnectivityManager.NetworkCallback f6755d = new a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: renamed from: D8.r$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public class RunnableC0048a implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ boolean f6757a;

                public RunnableC0048a(boolean z10) {
                    this.f6757a = z10;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.f6757a);
                }
            }

            public a() {
            }

            public void a(boolean z10) {
                K8.l.b();
                d dVar = d.this;
                boolean z11 = dVar.f6752a;
                dVar.f6752a = z10;
                if (z11 != z10) {
                    dVar.f6753b.a(z10);
                }
            }

            public final void b(boolean z10) {
                K8.l.w(new RunnableC0048a(z10));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                b(false);
            }
        }

        public d(K8.f.b bVar, D8.b.a aVar) {
            this.f6754c = bVar;
            this.f6753b = aVar;
        }

        @Override // D8.r.c
        public void a() {
            ((ConnectivityManager) this.f6754c.get()).unregisterNetworkCallback(this.f6755d);
        }

        @Override // D8.r.c
        public boolean b() {
            this.f6752a = ((ConnectivityManager) this.f6754c.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) this.f6754c.get()).registerDefaultNetworkCallback(this.f6755d);
                return true;
            } catch (RuntimeException e10) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    c1.h("ConnectivityMonitor", "Failed to register callback", e10);
                }
                return false;
            }
        }
    }

    public r(Context context) {
        this.f6746a = new d(K8.f.a(new a(context)), new b());
    }

    public static r a(Context context) {
        if (f6745d == null) {
            synchronized (r.class) {
                try {
                    if (f6745d == null) {
                        f6745d = new r(context.getApplicationContext());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f6745d;
    }

    public final void b() {
        if (this.f6748c || this.f6747b.isEmpty()) {
            return;
        }
        this.f6748c = this.f6746a.b();
    }

    public final void c() {
        if (this.f6748c && this.f6747b.isEmpty()) {
            this.f6746a.a();
            this.f6748c = false;
        }
    }

    public synchronized void d(D8.b.a aVar) {
        this.f6747b.add(aVar);
        b();
    }

    public synchronized void e(D8.b.a aVar) {
        this.f6747b.remove(aVar);
        c();
    }
}
