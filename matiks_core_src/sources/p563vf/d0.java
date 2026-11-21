package p563vf;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC8469s f97079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7368k f97080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC8468q f97081d;

    public d0(int i10, AbstractC8469s abstractC8469s, C7368k c7368k, InterfaceC8468q interfaceC8468q) {
        super(i10);
        this.f97080c = c7368k;
        this.f97079b = abstractC8469s;
        this.f97081d = interfaceC8468q;
        if (i10 == 2 && abstractC8469s.c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p563vf.f0
    public final void a(Status status) {
        this.f97080c.d(this.f97081d.a(status));
    }

    @Override // p563vf.f0
    public final void b(Exception exc) {
        this.f97080c.d(exc);
    }

    @Override // p563vf.f0
    public final void c(G g10) throws DeadObjectException {
        try {
            this.f97079b.b(g10.v(), this.f97080c);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(f0.e(e11));
        } catch (RuntimeException e12) {
            this.f97080c.d(e12);
        }
    }

    @Override // p563vf.f0
    public final void d(C8474x c8474x, boolean z10) {
        c8474x.d(this.f97080c, z10);
    }

    @Override // p563vf.O
    public final boolean f(G g10) {
        return this.f97079b.c();
    }

    @Override // p563vf.O
    public final Feature[] g(G g10) {
        return this.f97079b.e();
    }
}
