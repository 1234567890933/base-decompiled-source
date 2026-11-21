package p563vf;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p149fg.C7368k;
import p537uf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 extends O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7368k f97072b;

    public b0(int i10, C7368k c7368k) {
        super(i10);
        this.f97072b = c7368k;
    }

    @Override // p563vf.f0
    public final void a(Status status) {
        this.f97072b.d(new b(status));
    }

    @Override // p563vf.f0
    public final void b(Exception exc) {
        this.f97072b.d(exc);
    }

    @Override // p563vf.f0
    public final void c(G g10) throws DeadObjectException {
        try {
            h(g10);
        } catch (DeadObjectException e10) {
            a(f0.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(f0.e(e11));
        } catch (RuntimeException e12) {
            this.f97072b.d(e12);
        }
    }

    public abstract void h(G g10);
}
