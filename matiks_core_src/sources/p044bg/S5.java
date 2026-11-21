package p044bg;

import Cf.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;
import p589wf.AbstractC8990b;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class S5 implements ServiceConnection, AbstractC8990b.a, AbstractC8990b.InterfaceC1297b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f53887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile C5433q2 f53888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y5 f53889c;

    public S5(Y5 y10) {
        Objects.requireNonNull(y10);
        this.f53889c = y10;
    }

    public final void a(Intent intent) {
        Y5 y10 = this.f53889c;
        y10.h();
        Context contextD = y10.f53793a.d();
        b bVarB = b.b();
        synchronized (this) {
            try {
                if (this.f53887a) {
                    this.f53889c.f53793a.a().w().a("Connection attempt already in progress");
                    return;
                }
                Y5 y11 = this.f53889c;
                y11.f53793a.a().w().a("Using local app measurement service");
                this.f53887a = true;
                bVarB.a(contextD, intent, y11.M(), 129);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        if (this.f53888b != null && (this.f53888b.isConnected() || this.f53888b.d())) {
            this.f53888b.disconnect();
        }
        this.f53888b = null;
    }

    @Override // p589wf.AbstractC8990b.a
    public final void c(Bundle bundle) {
        this.f53889c.f53793a.b().o();
        synchronized (this) {
            try {
                AbstractC9001m.l(this.f53888b);
                this.f53889c.f53793a.b().t(new M5(this, (InterfaceC5329d2) this.f53888b.B()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f53888b = null;
                this.f53887a = false;
            }
        }
    }

    public final void d() {
        Y5 y10 = this.f53889c;
        y10.h();
        Context contextD = y10.f53793a.d();
        synchronized (this) {
            try {
                if (this.f53887a) {
                    this.f53889c.f53793a.a().w().a("Connection attempt already in progress");
                    return;
                }
                if (this.f53888b != null && (this.f53888b.d() || this.f53888b.isConnected())) {
                    this.f53889c.f53793a.a().w().a("Already awaiting connection attempt");
                    return;
                }
                this.f53888b = new C5433q2(contextD, Looper.getMainLooper(), this, this);
                this.f53889c.f53793a.a().w().a("Connecting to remote service");
                this.f53887a = true;
                AbstractC9001m.l(this.f53888b);
                this.f53888b.o();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void e(boolean z10) {
        this.f53887a = false;
    }

    @Override // p589wf.AbstractC8990b.a
    public final void f(int i10) {
        C5386k3 c5386k3 = this.f53889c.f53793a;
        c5386k3.b().o();
        c5386k3.a().v().a("Service connection suspended");
        c5386k3.b().t(new O5(this));
    }

    @Override // p589wf.AbstractC8990b.InterfaceC1297b
    public final void g(ConnectionResult connectionResult) {
        Y5 y10 = this.f53889c;
        y10.f53793a.b().o();
        C5480w2 c5480w2Y = y10.f53793a.y();
        if (c5480w2Y != null) {
            c5480w2Y.w().b("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.f53887a = false;
            this.f53888b = null;
        }
        this.f53889c.f53793a.b().t(new R5(this, connectionResult));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f53889c.f53793a.b().o();
        synchronized (this) {
            if (iBinder == null) {
                this.f53887a = false;
                this.f53889c.f53793a.a().o().a("Service connected with null binder");
                return;
            }
            InterfaceC5329d2 c5305a2 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    c5305a2 = iInterfaceQueryLocalInterface instanceof InterfaceC5329d2 ? (InterfaceC5329d2) iInterfaceQueryLocalInterface : new C5305a2(iBinder);
                    this.f53889c.f53793a.a().w().a("Bound to IMeasurementService interface");
                } else {
                    this.f53889c.f53793a.a().o().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f53889c.f53793a.a().o().a("Service connect failed to get IMeasurementService");
            }
            if (c5305a2 == null) {
                this.f53887a = false;
                try {
                    b bVarB = b.b();
                    Y5 y10 = this.f53889c;
                    bVarB.c(y10.f53793a.d(), y10.M());
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f53889c.f53793a.b().t(new K5(this, c5305a2));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C5386k3 c5386k3 = this.f53889c.f53793a;
        c5386k3.b().o();
        c5386k3.a().v().a("Service disconnected");
        c5386k3.b().t(new L5(this, componentName));
    }
}
