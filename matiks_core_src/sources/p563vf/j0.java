package p563vf;

import Nf.h;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.C5835d;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicReference;
import p626y0.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 extends AbstractC8459h implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f97111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f97112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f97113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C5835d f97114e;

    public j0(InterfaceC8460i interfaceC8460i, C5835d c5835d) {
        super(interfaceC8460i);
        this.f97112c = new AtomicReference(null);
        this.f97113d = new h(Looper.getMainLooper());
        this.f97114e = c5835d;
    }

    public static final int p(g0 g0Var) {
        if (g0Var == null) {
            return -1;
        }
        return g0Var.a();
    }

    @Override // p563vf.AbstractC8459h
    public final void e(int i10, int i11, Intent intent) {
        g0 g0Var = (g0) this.f97112c.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int iG = this.f97114e.g(b());
                if (iG == 0) {
                    o();
                    return;
                } else {
                    if (g0Var == null) {
                        return;
                    }
                    if (g0Var.b().h() == 18 && iG == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            o();
            return;
        } else if (i11 == 0) {
            if (g0Var != null) {
                l(new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, g0Var.b().toString()), p(g0Var));
                return;
            }
            return;
        }
        if (g0Var != null) {
            l(g0Var.b(), g0Var.a());
        }
    }

    @Override // p563vf.AbstractC8459h
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle != null) {
            this.f97112c.set(bundle.getBoolean("resolving_error", false) ? new g0(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // p563vf.AbstractC8459h
    public final void i(Bundle bundle) {
        super.i(bundle);
        g0 g0Var = (g0) this.f97112c.get();
        if (g0Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", g0Var.a());
        bundle.putInt("failed_status", g0Var.b().h());
        bundle.putParcelable("failed_resolution", g0Var.b().k());
    }

    @Override // p563vf.AbstractC8459h
    public void j() {
        super.j();
        this.f97111b = true;
    }

    @Override // p563vf.AbstractC8459h
    public void k() {
        super.k();
        this.f97111b = false;
    }

    public final void l(ConnectionResult connectionResult, int i10) {
        this.f97112c.set(null);
        m(connectionResult, i10);
    }

    public abstract void m(ConnectionResult connectionResult, int i10);

    public abstract void n();

    public final void o() {
        this.f97112c.set(null);
        n();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l(new ConnectionResult(13, null), p((g0) this.f97112c.get()));
    }

    public final void s(ConnectionResult connectionResult, int i10) {
        AtomicReference atomicReference;
        g0 g0Var = new g0(connectionResult, i10);
        do {
            atomicReference = this.f97112c;
            if (g.a(atomicReference, null, g0Var)) {
                this.f97113d.post(new i0(this, g0Var));
                return;
            }
        } while (atomicReference.get() == null);
    }
}
