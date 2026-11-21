package A4;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1408s f452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1408s f453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f455e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PowerManager.WakeLock f457b;

        public a(Context context) {
            this.f456a = context;
        }

        public final synchronized void c() {
            PowerManager.WakeLock wakeLock = this.f457b;
            if (wakeLock != null) {
                wakeLock.release();
            }
        }

        public final synchronized void d(boolean z10, boolean z11) {
            if (z10) {
                if (this.f457b == null) {
                    if (this.f456a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        AbstractC1412w.i("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) this.f456a.getSystemService("power");
                    if (powerManager == null) {
                        AbstractC1412w.i("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.f457b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            if (this.f457b == null) {
                return;
            }
            if (j0.h(z10, z11)) {
                this.f457b.acquire();
            } else {
                this.f457b.release();
            }
        }
    }

    public j0(Context context, Looper looper, InterfaceC1400j interfaceC1400j) {
        this.f451a = new a(context.getApplicationContext());
        this.f452b = interfaceC1400j.d(looper, null);
        this.f453c = interfaceC1400j.d(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void a(j0 j0Var, Runnable runnable, boolean z10, boolean z11) {
        j0Var.f453c.a(runnable);
        j0Var.f451a.d(z10, z11);
    }

    public static boolean h(boolean z10, boolean z11) {
        return z10 && z11;
    }

    public final void e(final boolean z10, final boolean z11) {
        if (h(z10, z11)) {
            this.f452b.k(new Runnable() { // from class: A4.g0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f442a.f451a.d(z10, z11);
                }
            });
            return;
        }
        final a aVar = this.f451a;
        Objects.requireNonNull(aVar);
        final Runnable runnable = new Runnable() { // from class: A4.h0
            @Override // java.lang.Runnable
            public final void run() {
                aVar.c();
            }
        };
        this.f453c.l(runnable, 1000L);
        this.f452b.k(new Runnable() { // from class: A4.i0
            @Override // java.lang.Runnable
            public final void run() {
                j0.a(this.f446a, runnable, z10, z11);
            }
        });
    }

    public void f(boolean z10) {
        if (this.f454d == z10) {
            return;
        }
        this.f454d = z10;
        e(z10, this.f455e);
    }

    public void g(boolean z10) {
        if (this.f455e == z10) {
            return;
        }
        this.f455e = z10;
        if (this.f454d) {
            e(true, z10);
        }
    }
}
