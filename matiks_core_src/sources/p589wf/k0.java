package p589wf;

import Cf.b;
import Pf.p;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.UserHandle;
import com.google.android.gms.common.ConnectionResult;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends AbstractC8994f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f102842g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f102843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Handler f102844i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j0 f102845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f102846k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f102847l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f102848m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile Executor f102849n;

    public k0(Context context, Looper looper, Executor executor) {
        j0 j0Var = new j0(this, null);
        this.f102845j = j0Var;
        this.f102843h = context.getApplicationContext();
        this.f102844i = new p(looper, j0Var);
        this.f102846k = b.b();
        this.f102847l = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
        this.f102848m = DataPersistorKt.EXPIRATION_TIME;
        this.f102849n = executor;
    }

    @Override // p589wf.AbstractC8994f
    public final ConnectionResult e(h0 h0Var, ServiceConnection serviceConnection, String str, Executor executor) {
        ConnectionResult connectionResultJ;
        AbstractC9001m.m(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f102842g;
        synchronized (map) {
            try {
                i0 i0Var = (i0) map.get(h0Var);
                if (executor == null) {
                    executor = this.f102849n;
                }
                if (i0Var == null) {
                    i0Var = new i0(this, h0Var);
                    i0Var.b(serviceConnection, serviceConnection, str);
                    UserHandle userHandleE = h0Var.e();
                    connectionResultJ = (userHandleE == null || Build.VERSION.SDK_INT < 33) ? i0Var.j(str, executor) : i0Var.k(str, userHandleE);
                    map.put(h0Var, i0Var);
                } else {
                    this.f102844i.removeMessages(0, h0Var);
                    if (i0Var.f(serviceConnection)) {
                        String string = h0Var.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(string);
                        throw new IllegalStateException(sb2.toString());
                    }
                    i0Var.b(serviceConnection, serviceConnection, str);
                    int iE = i0Var.e();
                    if (iE == 1) {
                        serviceConnection.onServiceConnected(i0Var.i(), i0Var.h());
                    } else if (iE == 2) {
                        UserHandle userHandleE2 = h0Var.e();
                        connectionResultJ = (userHandleE2 == null || Build.VERSION.SDK_INT < 33) ? i0Var.j(str, executor) : i0Var.k(str, userHandleE2);
                    }
                    connectionResultJ = null;
                }
                if (i0Var.d()) {
                    return ConnectionResult.f61904f;
                }
                if (connectionResultJ == null) {
                    connectionResultJ = new ConnectionResult(-1);
                }
                return connectionResultJ;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p589wf.AbstractC8994f
    public final void g(h0 h0Var, ServiceConnection serviceConnection, String str) {
        AbstractC9001m.m(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f102842g;
        synchronized (map) {
            try {
                i0 i0Var = (i0) map.get(h0Var);
                if (i0Var == null) {
                    String string = h0Var.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(string);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!i0Var.f(serviceConnection)) {
                    String string2 = h0Var.toString();
                    StringBuilder sb3 = new StringBuilder(string2.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(string2);
                    throw new IllegalStateException(sb3.toString());
                }
                i0Var.c(serviceConnection, str);
                if (i0Var.g()) {
                    this.f102844i.sendMessageDelayed(this.f102844i.obtainMessage(0, h0Var), this.f102847l);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ HashMap h() {
        return this.f102842g;
    }

    public final /* synthetic */ Context i() {
        return this.f102843h;
    }

    public final /* synthetic */ Handler j() {
        return this.f102844i;
    }

    public final /* synthetic */ b k() {
        return this.f102846k;
    }

    public final /* synthetic */ long l() {
        return this.f102848m;
    }
}
