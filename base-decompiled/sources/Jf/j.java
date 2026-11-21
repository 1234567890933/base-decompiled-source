package Jf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f16320a;

    public /* synthetic */ j(l lVar, i iVar) {
        this.f16320a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long jA = this.f16320a.a();
        if (jA == -1 || Df.h.c().a() <= jA) {
            return;
        }
        l.e(this.f16320a.f16322a);
    }
}
