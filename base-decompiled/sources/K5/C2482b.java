package K5;

import p087d5.AbstractC6944b;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;

/* JADX INFO: renamed from: K5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2482b implements InterfaceC6959q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC6963v f16886d = new InterfaceC6963v() { // from class: K5.a
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return C2482b.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2483c f16887a = new C2483c("audio/ac3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.J f16888b = new A4.J(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16889c;

    public static /* synthetic */ InterfaceC6959q[] g() {
        return new InterfaceC6959q[]{new C2482b()};
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f16889c = false;
        this.f16887a.c();
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f16887a.f(interfaceC6960s, new L.d(0, 1));
        interfaceC6960s.q();
        interfaceC6960s.n(new d5.N.b(-9223372036854775807L));
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(p087d5.r rVar) {
        A4.J j10 = new A4.J(10);
        int i10 = 0;
        while (true) {
            rVar.n(j10.f(), 0, 10);
            j10.f0(0);
            if (j10.T() != 4801587) {
                break;
            }
            j10.g0(3);
            int iP = j10.P();
            i10 += iP + 10;
            rVar.j(iP);
        }
        rVar.g();
        rVar.j(i10);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            rVar.n(j10.f(), 0, 6);
            j10.f0(0);
            if (j10.Y() != 2935) {
                rVar.g();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                rVar.j(i12);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int iG = AbstractC6944b.g(j10.f());
                if (iG == -1) {
                    return false;
                }
                rVar.j(iG - 6);
            }
        }
    }

    @Override // p087d5.InterfaceC6959q
    public int e(p087d5.r rVar, p087d5.M m10) {
        int i10 = rVar.read(this.f16888b.f(), 0, 2786);
        if (i10 == -1) {
            return -1;
        }
        this.f16888b.f0(0);
        this.f16888b.e0(i10);
        if (!this.f16889c) {
            this.f16887a.e(0L, 4);
            this.f16889c = true;
        }
        this.f16887a.b(this.f16888b);
        return 0;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
