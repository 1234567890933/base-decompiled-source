package Z;

import M.InterfaceC2581m0;
import T.B;
import T.w1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2581m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f42677a;

    public c(B b10) {
        this.f42677a = b10;
    }

    public B a() {
        return this.f42677a;
    }

    @Override // M.InterfaceC2581m0
    public int b() {
        return this.f42677a.b().b();
    }

    @Override // M.InterfaceC2581m0
    public void c(W.i.b bVar) {
        this.f42677a.c(bVar);
    }

    @Override // M.InterfaceC2581m0
    public w1 d() {
        return this.f42677a.d();
    }

    @Override // M.InterfaceC2581m0
    public int e() {
        return 0;
    }

    @Override // M.InterfaceC2581m0
    public long getTimestamp() {
        return this.f42677a.getTimestamp();
    }
}
