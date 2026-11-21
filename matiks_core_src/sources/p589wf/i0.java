package p589wf;

import Cf.b;
import Df.u;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import android.os.UserHandle;
import com.google.android.gms.common.ConnectionResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements ServiceConnection, l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f102829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f102830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f102831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f102832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f102833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f102834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k0 f102835g;

    public i0(k0 k0Var, h0 h0Var) {
        Objects.requireNonNull(k0Var);
        this.f102835g = k0Var;
        this.f102833e = h0Var;
        this.f102829a = new HashMap();
        this.f102830b = 2;
    }

    public final void a(String str) {
        h0 h0Var = this.f102833e;
        k0 k0Var = this.f102835g;
        k0Var.j().removeMessages(1, h0Var);
        k0Var.k().c(k0Var.i(), this);
        this.f102831c = false;
        this.f102830b = 2;
    }

    public final void b(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f102829a.put(serviceConnection, serviceConnection2);
    }

    public final void c(ServiceConnection serviceConnection, String str) {
        this.f102829a.remove(serviceConnection);
    }

    public final boolean d() {
        return this.f102831c;
    }

    public final int e() {
        return this.f102830b;
    }

    public final boolean f(ServiceConnection serviceConnection) {
        return this.f102829a.containsKey(serviceConnection);
    }

    public final boolean g() {
        return this.f102829a.isEmpty();
    }

    public final IBinder h() {
        return this.f102832d;
    }

    public final ComponentName i() {
        return this.f102834f;
    }

    public final /* synthetic */ ConnectionResult j(String str, Executor executor) throws Throwable {
        try {
            Intent intentA = X.a(this.f102835g.i(), this.f102833e);
            this.f102830b = 3;
            StrictMode.VmPolicy vmPolicyA = u.a();
            try {
                k0 k0Var = this.f102835g;
                b bVarK = k0Var.k();
                Context contextI = k0Var.i();
                h0 h0Var = this.f102833e;
                try {
                    boolean zD = bVarK.d(contextI, str, intentA, this, 4225, executor);
                    this.f102831c = zD;
                    if (zD) {
                        k0Var.j().sendMessageDelayed(k0Var.j().obtainMessage(1, h0Var), k0Var.l());
                        ConnectionResult connectionResult = ConnectionResult.f61904f;
                        StrictMode.setVmPolicy(vmPolicyA);
                        return connectionResult;
                    }
                    this.f102830b = 2;
                    try {
                        k0Var.k().c(k0Var.i(), this);
                    } catch (IllegalArgumentException unused) {
                    }
                    ConnectionResult connectionResult2 = new ConnectionResult(16);
                    StrictMode.setVmPolicy(vmPolicyA);
                    return connectionResult2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    StrictMode.setVmPolicy(vmPolicyA);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (V e10) {
            return e10.f102750a;
        }
    }

    public final /* synthetic */ ConnectionResult k(String str, UserHandle userHandle) throws Throwable {
        try {
            Intent intentA = X.a(this.f102835g.i(), this.f102833e);
            this.f102830b = 3;
            StrictMode.VmPolicy vmPolicyA = u.a();
            try {
                k0 k0Var = this.f102835g;
                b bVarK = k0Var.k();
                Context contextI = k0Var.i();
                h0 h0Var = this.f102833e;
                try {
                    boolean zE = bVarK.e(contextI, str, intentA, this, 4225, userHandle);
                    this.f102831c = zE;
                    if (!zE) {
                        this.f102830b = 2;
                        ConnectionResult connectionResult = new ConnectionResult(16);
                        StrictMode.setVmPolicy(vmPolicyA);
                        return connectionResult;
                    }
                    k0Var.j().sendMessageDelayed(k0Var.j().obtainMessage(1, h0Var), k0Var.l());
                    ConnectionResult connectionResult2 = ConnectionResult.f61904f;
                    StrictMode.setVmPolicy(vmPolicyA);
                    return connectionResult2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    StrictMode.setVmPolicy(vmPolicyA);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (V e10) {
            return e10.f102750a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        k0 k0Var = this.f102835g;
        synchronized (k0Var.h()) {
            try {
                k0Var.j().removeMessages(1, this.f102833e);
                this.f102832d = iBinder;
                this.f102834f = componentName;
                Iterator it = this.f102829a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f102830b = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        k0 k0Var = this.f102835g;
        synchronized (k0Var.h()) {
            try {
                k0Var.j().removeMessages(1, this.f102833e);
                this.f102832d = null;
                this.f102834f = componentName;
                Iterator it = this.f102829a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f102830b = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
