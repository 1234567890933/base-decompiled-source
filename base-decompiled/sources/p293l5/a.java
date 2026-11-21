package p293l5;

import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.M;
import p087d5.P;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements InterfaceC6959q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6959q f85404a;

    public a(int i10) {
        if ((i10 & 1) != 0) {
            this.f85404a = new P(65496, 2, "image/jpeg");
        } else {
            this.f85404a = new b();
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f85404a.a(j10, j11);
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f85404a.b(interfaceC6960s);
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        return this.f85404a.c(rVar);
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) {
        return this.f85404a.e(rVar, m10);
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
        this.f85404a.release();
    }
}
