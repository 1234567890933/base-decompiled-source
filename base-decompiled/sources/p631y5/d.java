package p631y5;

import A4.J;
import Xg.m;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;
import p087d5.M;
import p087d5.V;
import p087d5.r;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d implements InterfaceC6959q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC6963v f107656d = new InterfaceC6963v() { // from class: y5.c
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return d.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC6960s f107657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f107658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f107659c;

    public static /* synthetic */ InterfaceC6959q[] g() {
        return new InterfaceC6959q[]{new d()};
    }

    public static J h(J j10) {
        j10.f0(0);
        return j10;
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        i iVar = this.f107658b;
        if (iVar != null) {
            iVar.m(j10, j11);
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f107657a = interfaceC6960s;
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        try {
            return i(rVar);
        } catch (O unused) {
            return false;
        }
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) throws O {
        m.p(this.f107657a);
        if (this.f107658b == null) {
            if (!i(rVar)) {
                throw O.a("Failed to determine bitstream type", null);
            }
            rVar.g();
        }
        if (!this.f107659c) {
            V vE = this.f107657a.e(0, 1);
            this.f107657a.q();
            this.f107658b.d(this.f107657a, vE);
            this.f107659c = true;
        }
        return this.f107658b.g(rVar, m10);
    }

    public final boolean i(r rVar) {
        f fVar = new f();
        if (fVar.a(rVar, true) && (fVar.f107666b & 2) == 2) {
            int iMin = Math.min(fVar.f107673i, 8);
            J j10 = new J(iMin);
            rVar.n(j10.f(), 0, iMin);
            if (b.p(h(j10))) {
                this.f107658b = new b();
            } else if (j.r(h(j10))) {
                this.f107658b = new j();
            } else if (h.o(h(j10))) {
                this.f107658b = new h();
            }
            return true;
        }
        return false;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
