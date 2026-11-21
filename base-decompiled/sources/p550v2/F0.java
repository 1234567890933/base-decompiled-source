package p550v2;

import E0.AbstractC1690q;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.text.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F0 extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1690q f96242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f96243b;

    public F0(AbstractC1690q abstractC1690q, Object obj, Throwable th2) {
        super(th2);
        this.f96242a = abstractC1690q;
        this.f96243b = obj;
    }

    public final List a() {
        String str;
        List listC = C7787w.c();
        for (int i10 = this.f96242a.f7216b - 1; i10 >= 0; i10 += -1) {
            int iE = this.f96242a.e(i10);
            int iS = B0.s(iE);
            B0.a aVar = B0.f96208a;
            if (B0.t(iS, aVar.b())) {
                str = "CancelPausedPrecomposition";
            } else if (B0.t(iS, aVar.h())) {
                str = "ReuseForceSyncDeactivation";
            } else if (B0.t(iS, aVar.i())) {
                str = "ReuseScheduleOutOfFrameDeactivation";
            } else if (B0.t(iS, aVar.j())) {
                str = "ReuseSyncDeactivation";
            } else if (B0.t(iS, aVar.g())) {
                str = "ReuseDeactivationViaHost";
            } else if (B0.t(iS, aVar.r())) {
                str = "TookFromPrecomposeMap";
            } else if (B0.t(iS, aVar.n())) {
                str = "Subcompose";
            } else if (B0.t(iS, aVar.p())) {
                str = "SubcomposeNew";
            } else if (B0.t(iS, aVar.q())) {
                str = "SubcomposePausable";
            } else if (B0.t(iS, aVar.o())) {
                str = "SubcomposeForceReuse";
            } else if (B0.t(iS, aVar.c())) {
                str = "DeactivateOutOfFrame";
            } else if (B0.t(iS, aVar.d())) {
                str = "DeactivateOutOfFrameCancelled";
            } else if (B0.t(iS, aVar.l())) {
                str = "SlotToReusedFromOnDeactivate";
            } else if (B0.t(iS, aVar.m())) {
                str = "SlotToReusedFromOnReuse";
            } else if (B0.t(iS, aVar.k())) {
                str = "Reused";
            } else if (B0.t(iS, aVar.f())) {
                str = "ResumePaused";
            } else if (B0.t(iS, aVar.e())) {
                str = "PausePaused";
            } else if (B0.t(iS, aVar.a())) {
                str = "ApplyPaused";
            } else {
                str = "Unexpected " + iE;
            }
            listC.add(i10 + ": " + str);
        }
        return C7787w.a(listC);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return q.p("\n            |slotid=" + this.f96243b + ". Last operations:\n            |" + CollectionsKt.F0(a(), "\n", null, null, 0, null, null, 62, null) + "\n            ", null, 1, null);
    }
}
