package p254ji;

import p149fg.C7368k;
import p280ki.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class l implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7368k f84013a;

    public l(C7368k c7368k) {
        this.f84013a = c7368k;
    }

    @Override // p254ji.o
    public boolean a(Exception exc) {
        return false;
    }

    @Override // p254ji.o
    public boolean b(d dVar) {
        if (!dVar.l() && !dVar.k() && !dVar.i()) {
            return false;
        }
        this.f84013a.e(dVar.d());
        return true;
    }
}
