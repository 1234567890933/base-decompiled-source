package C1;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o2 implements InterfaceC1557c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o2 f5521a = new o2();

    @Override // C1.InterfaceC1557c
    public Object a() {
        l();
        return Unit.f85088a;
    }

    @Override // C1.InterfaceC1557c
    public void b(int i10, int i11) {
        l();
    }

    @Override // C1.InterfaceC1557c
    public void c(int i10, int i11, int i12) {
        l();
    }

    @Override // C1.InterfaceC1557c
    public void clear() {
        l();
    }

    @Override // C1.InterfaceC1557c
    public void e(int i10, Object obj) {
        l();
    }

    @Override // C1.InterfaceC1557c
    public void g(int i10, Object obj) {
        l();
    }

    @Override // C1.InterfaceC1557c
    public void h(Object obj) {
        l();
    }

    @Override // C1.InterfaceC1557c
    public void k() {
        l();
    }

    public final void l() {
        androidx.compose.runtime.a.b("ChangeList cannot call the Applier when executing pending changes outside of the applier phase.");
    }
}
