package p087d5;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class U implements InterfaceC6960s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC6960s f71715b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends B {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ N f71716b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(N n10, N n11) {
            super(n10);
            this.f71716b = n11;
        }

        @Override // p087d5.B, p087d5.N
        public N.a d(long j10) {
            N.a aVarD = this.f71716b.d(j10);
            O o10 = aVarD.f71697a;
            O o11 = new O(o10.f71702a, o10.f71703b + U.this.f71714a);
            O o12 = aVarD.f71698b;
            return new N.a(o11, new O(o12.f71702a, o12.f71703b + U.this.f71714a));
        }
    }

    public U(long j10, InterfaceC6960s interfaceC6960s) {
        this.f71714a = j10;
        this.f71715b = interfaceC6960s;
    }

    @Override // p087d5.InterfaceC6960s
    public V e(int i10, int i11) {
        return this.f71715b.e(i10, i11);
    }

    @Override // p087d5.InterfaceC6960s
    public void n(N n10) {
        this.f71715b.n(new a(n10, n10));
    }

    @Override // p087d5.InterfaceC6960s
    public void q() {
        this.f71715b.q();
    }
}
