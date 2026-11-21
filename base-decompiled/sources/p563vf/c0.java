package p563vf;

import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.a;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f97078b;

    public c0(int i10, a aVar) {
        super(i10);
        this.f97078b = (a) AbstractC9001m.m(aVar, "Null methods are not runnable.");
    }

    @Override // p563vf.f0
    public final void a(Status status) {
        try {
            this.f97078b.o(status);
        } catch (IllegalStateException e10) {
            c1.h("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // p563vf.f0
    public final void b(Exception exc) {
        try {
            this.f97078b.o(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException e10) {
            c1.h("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // p563vf.f0
    public final void c(G g10) throws DeadObjectException {
        try {
            this.f97078b.m(g10.v());
        } catch (RuntimeException e10) {
            b(e10);
        }
    }

    @Override // p563vf.f0
    public final void d(C8474x c8474x, boolean z10) {
        c8474x.c(this.f97078b, z10);
    }
}
