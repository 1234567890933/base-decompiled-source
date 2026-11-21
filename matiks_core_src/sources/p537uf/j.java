package p537uf;

import com.google.android.gms.common.api.Status;
import p563vf.C8464m;
import p563vf.r;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static i a(l lVar, f fVar) {
        AbstractC9001m.m(lVar, "Result must not be null");
        AbstractC9001m.b(!lVar.b().q(), "Status code must not be SUCCESS");
        p pVar = new p(fVar, lVar);
        pVar.f(lVar);
        return pVar;
    }

    public static h b(l lVar, f fVar) {
        AbstractC9001m.m(lVar, "Result must not be null");
        q qVar = new q(fVar);
        qVar.f(lVar);
        return new C8464m(qVar);
    }

    public static i c(Status status, f fVar) {
        AbstractC9001m.m(status, "Result must not be null");
        r rVar = new r(fVar);
        rVar.f(status);
        return rVar;
    }
}
