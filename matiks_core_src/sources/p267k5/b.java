package p267k5;

import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.M;
import p087d5.P;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC6959q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6959q f84796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f84797b;

    public b(int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f84797b = z10;
        if (z10) {
            this.f84796a = new P(-1, -1, "image/heif");
        } else {
            this.f84796a = new a();
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f84796a.a(j10, j11);
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f84796a.b(interfaceC6960s);
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        return this.f84797b ? c.a(rVar, false) : this.f84796a.c(rVar);
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) {
        return this.f84796a.e(rVar, m10);
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
        this.f84796a.release();
    }
}
