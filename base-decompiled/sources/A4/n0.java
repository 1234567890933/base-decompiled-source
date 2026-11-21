package A4;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1408s f476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1408s f477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f479e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WifiManager.WifiLock f481b;

        public a(Context context) {
            this.f480a = context;
        }

        public final synchronized void b() {
            WifiManager.WifiLock wifiLock = this.f481b;
            if (wifiLock != null) {
                wifiLock.release();
            }
        }

        public void c(boolean z10, boolean z11) {
            if (z10 && this.f481b == null) {
                if (this.f480a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    AbstractC1412w.i("WifiLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                WifiManager wifiManager = (WifiManager) this.f480a.getApplicationContext().getSystemService("wifi");
                if (wifiManager == null) {
                    AbstractC1412w.i("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                    return;
                } else {
                    WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                    this.f481b = wifiLockCreateWifiLock;
                    wifiLockCreateWifiLock.setReferenceCounted(false);
                }
            }
            if (this.f481b == null) {
                return;
            }
            if (n0.h(z10, z11)) {
                this.f481b.acquire();
            } else {
                this.f481b.release();
            }
        }
    }

    public n0(Context context, Looper looper, InterfaceC1400j interfaceC1400j) {
        this.f475a = new a(context.getApplicationContext());
        this.f476b = interfaceC1400j.d(looper, null);
        this.f477c = interfaceC1400j.d(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void c(n0 n0Var, Runnable runnable, boolean z10, boolean z11) {
        n0Var.f477c.a(runnable);
        n0Var.f475a.c(z10, z11);
    }

    public static boolean h(boolean z10, boolean z11) {
        return z10 && z11;
    }

    public final void e(final boolean z10, final boolean z11) {
        if (h(z10, z11)) {
            this.f476b.k(new Runnable() { // from class: A4.k0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f461a.f475a.c(z10, z11);
                }
            });
            return;
        }
        final a aVar = this.f475a;
        Objects.requireNonNull(aVar);
        final Runnable runnable = new Runnable() { // from class: A4.l0
            @Override // java.lang.Runnable
            public final void run() {
                aVar.b();
            }
        };
        this.f477c.l(runnable, 1000L);
        this.f476b.k(new Runnable() { // from class: A4.m0
            @Override // java.lang.Runnable
            public final void run() {
                n0.c(this.f471a, runnable, z10, z11);
            }
        });
    }

    public void f(boolean z10) {
        if (this.f478d == z10) {
            return;
        }
        this.f478d = z10;
        e(z10, this.f479e);
    }

    public void g(boolean z10) {
        if (this.f479e == z10) {
            return;
        }
        this.f479e = z10;
        if (this.f478d) {
            e(true, z10);
        }
    }
}
