package p563vf;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f97109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f97110b;

    public i0(j0 j0Var, g0 g0Var) {
        this.f97110b = j0Var;
        this.f97109a = g0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f97110b.f97111b) {
            ConnectionResult connectionResultB = this.f97109a.b();
            if (connectionResultB.m()) {
                j0 j0Var = this.f97110b;
                j0Var.f97106a.startActivityForResult(GoogleApiActivity.a(j0Var.b(), (PendingIntent) AbstractC9001m.l(connectionResultB.k()), this.f97109a.a(), false), 1);
                return;
            }
            j0 j0Var2 = this.f97110b;
            if (j0Var2.f97114e.b(j0Var2.b(), connectionResultB.h(), null) != null) {
                j0 j0Var3 = this.f97110b;
                j0Var3.f97114e.y(j0Var3.b(), j0Var3.f97106a, connectionResultB.h(), 2, this.f97110b);
                return;
            }
            if (connectionResultB.h() != 18) {
                this.f97110b.l(connectionResultB, this.f97109a.a());
                return;
            }
            j0 j0Var4 = this.f97110b;
            Dialog dialogT = j0Var4.f97114e.t(j0Var4.b(), j0Var4);
            j0 j0Var5 = this.f97110b;
            j0Var5.f97114e.u(j0Var5.b().getApplicationContext(), new h0(this, dialogT));
        }
    }
}
