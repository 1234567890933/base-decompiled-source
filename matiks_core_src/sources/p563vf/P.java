package p563vf;

import android.app.Activity;
import com.google.android.gms.common.C5835d;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import p149fg.C7368k;
import p537uf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P extends j0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C7368k f97040f;

    public P(InterfaceC8460i interfaceC8460i) {
        super(interfaceC8460i, C5835d.o());
        this.f97040f = new C7368k();
        this.f97106a.f("GmsAvailabilityHelper", this);
    }

    public static P t(Activity activity) {
        InterfaceC8460i interfaceC8460iC = AbstractC8459h.c(activity);
        P p10 = (P) interfaceC8460iC.b("GmsAvailabilityHelper", P.class);
        if (p10 == null) {
            return new P(interfaceC8460iC);
        }
        if (p10.f97040f.a().m()) {
            p10.f97040f = new C7368k();
        }
        return p10;
    }

    @Override // p563vf.AbstractC8459h
    public final void g() {
        super.g();
        this.f97040f.d(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
    }

    @Override // p563vf.j0
    public final void m(ConnectionResult connectionResult, int i10) {
        String strI = connectionResult.i();
        if (strI == null) {
            strI = "Error connecting to Google Play services";
        }
        this.f97040f.b(new b(new Status(connectionResult, strI, connectionResult.h())));
    }

    @Override // p563vf.j0
    public final void n() {
        Activity activityG = this.f97106a.g();
        if (activityG == null) {
            this.f97040f.d(new b(new Status(8)));
            return;
        }
        int iG = this.f97114e.g(activityG);
        if (iG == 0) {
            this.f97040f.e(null);
        } else {
            if (this.f97040f.a().m()) {
                return;
            }
            s(new ConnectionResult(iG, null), 0);
        }
    }

    public final Task u() {
        return this.f97040f.a();
    }
}
