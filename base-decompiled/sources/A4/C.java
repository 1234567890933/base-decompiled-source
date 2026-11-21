package A4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C f312f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f317e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C f318a;

            public a(C c10) {
                this.f318a = c10;
            }

            public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f318a.m(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        public static void a(Context context, C c10) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) Xg.m.p((TelephonyManager) context.getSystemService(Constants.PHONE));
                a aVar = new a(c10);
                telephonyManager.registerTelephonyCallback(c10.f313a, aVar);
                telephonyManager.unregisterTelephonyCallback(aVar);
            } catch (RuntimeException unused) {
                c10.m(5);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f320b;

        public d(c cVar, Executor executor) {
            this.f319a = new WeakReference(cVar);
            this.f320b = executor;
        }

        public static /* synthetic */ void a(d dVar) {
            c cVar = (c) dVar.f319a.get();
            if (cVar != null) {
                cVar.a(C.this.g());
            }
        }

        public void b() {
            this.f320b.execute(new Runnable() { // from class: A4.G
                @Override // java.lang.Runnable
                public final void run() {
                    C.d.a(this.f323a);
                }
            });
        }

        public boolean c() {
            return this.f319a.get() == null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e extends BroadcastReceiver {
        public e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, Intent intent) {
            C.this.f313a.execute(new Runnable() { // from class: A4.H
                @Override // java.lang.Runnable
                public final void run() {
                    C.this.i(context);
                }
            });
        }
    }

    public C(final Context context) {
        Executor executorA = AbstractC1393c.a();
        this.f313a = executorA;
        this.f314b = new CopyOnWriteArrayList();
        this.f315c = new Object();
        this.f316d = 0;
        executorA.execute(new Runnable() { // from class: A4.B
            @Override // java.lang.Runnable
            public final void run() {
                this.f310a.j(context);
            }
        });
    }

    public static synchronized C e(Context context) {
        try {
            if (f312f == null) {
                f312f = new C(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f312f;
    }

    public static int f(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return Build.VERSION.SDK_INT >= 29 ? 9 : 0;
        }
    }

    public static int h(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i10 = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i10 = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return f(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i10;
    }

    public int g() {
        int i10;
        synchronized (this.f315c) {
            i10 = this.f316d;
        }
        return i10;
    }

    public final void i(Context context) {
        int iH = h(context);
        if (Build.VERSION.SDK_INT < 31 || iH != 5) {
            m(iH);
        } else {
            b.a(context, this);
        }
    }

    public final void j(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new e(), intentFilter);
    }

    public void k(c cVar, Executor executor) {
        boolean z10;
        l();
        d dVar = new d(cVar, executor);
        synchronized (this.f315c) {
            this.f314b.add(dVar);
            z10 = this.f317e;
        }
        if (z10) {
            dVar.b();
        }
    }

    public final void l() {
        for (d dVar : this.f314b) {
            if (dVar.c()) {
                this.f314b.remove(dVar);
            }
        }
    }

    public final void m(int i10) {
        l();
        synchronized (this.f315c) {
            try {
                if (this.f317e && this.f316d == i10) {
                    return;
                }
                this.f317e = true;
                this.f316d = i10;
                Iterator it = this.f314b.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
