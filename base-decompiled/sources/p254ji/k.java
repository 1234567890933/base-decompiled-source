package p254ji;

import p149fg.C7368k;
import p280ki.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class k implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f84011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7368k f84012b;

    public k(p pVar, C7368k c7368k) {
        this.f84011a = pVar;
        this.f84012b = c7368k;
    }

    @Override // p254ji.o
    public boolean a(Exception exc) {
        this.f84012b.d(exc);
        return true;
    }

    @Override // p254ji.o
    public boolean b(d dVar) {
        if (!dVar.k() || this.f84011a.f(dVar)) {
            return false;
        }
        this.f84012b.c(m.a().b(dVar.b()).d(dVar.c()).c(dVar.h()).a());
        return true;
    }
}
