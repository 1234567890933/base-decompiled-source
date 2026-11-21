package M5;

import A4.J;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.M;
import p087d5.P;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements InterfaceC6959q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f19227a = new J(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f19228b = new P(-1, -1, "image/webp");

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f19228b.a(j10, j11);
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f19228b.b(interfaceC6960s);
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        this.f19227a.b0(4);
        rVar.n(this.f19227a.f(), 0, 4);
        if (this.f19227a.S() != 1380533830) {
            return false;
        }
        rVar.j(4);
        this.f19227a.b0(4);
        rVar.n(this.f19227a.f(), 0, 4);
        return this.f19227a.S() == 1464156752;
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) {
        return this.f19228b.e(rVar, m10);
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
