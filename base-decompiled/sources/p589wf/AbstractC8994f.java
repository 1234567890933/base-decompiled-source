package p589wf;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.UserHandle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: wf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8994f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f102815a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f102816b = 9;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static k0 f102817c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HandlerThread f102818d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Executor f102819e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f102820f = false;

    public static AbstractC8994f b(Context context) {
        synchronized (f102815a) {
            try {
                if (f102817c == null) {
                    if (!f102820f) {
                        f102820f = AbstractC8993e.a(context.getPackageName());
                    }
                    f102817c = new k0(context.getApplicationContext(), f102820f ? c().getLooper() : context.getMainLooper(), f102819e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f102817c;
    }

    public static HandlerThread c() {
        synchronized (f102815a) {
            try {
                HandlerThread handlerThread = f102818d;
                if (handlerThread != null && handlerThread.isAlive()) {
                    return f102818d;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", f102816b);
                f102818d = handlerThread2;
                handlerThread2.start();
                return f102818d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean a(ComponentName componentName, ServiceConnection serviceConnection, String str, Executor executor) {
        return e(new h0(componentName, 4225, null), serviceConnection, str, executor).q();
    }

    public void d(ComponentName componentName, ServiceConnection serviceConnection, String str) {
        g(new h0(componentName, 4225, null), serviceConnection, str);
    }

    public abstract ConnectionResult e(h0 h0Var, ServiceConnection serviceConnection, String str, Executor executor);

    public final void f(String str, String str2, int i10, ServiceConnection serviceConnection, String str3, boolean z10, UserHandle userHandle) {
        g(new h0(str, str2, 4225, z10, userHandle), serviceConnection, str3);
    }

    public abstract void g(h0 h0Var, ServiceConnection serviceConnection, String str);
}
