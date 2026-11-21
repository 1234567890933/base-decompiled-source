package J0;

import F2.C1745l;
import O0.AbstractC2776h0;
import android.view.KeyEvent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p446r2.C8061q;
import p446r2.EnumC8062s;
import p602x2.AbstractC9069f;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class G extends AbstractC2305d {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p446r2.D f14500Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public p368o2.f f14501R;

    public /* synthetic */ G(Q0.l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, String str, C1745l c1745l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, interfaceC2347y0, z10, z11, str, c1745l, function0);
    }

    @Override // J0.AbstractC2305d, p602x2.i0
    public void J1() {
        super.J1();
        b4(false);
    }

    @Override // J0.AbstractC2305d
    public final boolean T3(KeyEvent keyEvent) {
        return false;
    }

    @Override // J0.AbstractC2305d
    public final boolean U3(KeyEvent keyEvent) {
        I3().invoke();
        return true;
    }

    @Override // p368o2.g
    public void a2() {
        b4(true);
    }

    public final void b4(boolean z10) {
        if (z10) {
            this.f14501R = null;
        } else {
            this.f14500Q = null;
        }
        K3(z10);
    }

    public final void c4(p368o2.c cVar) {
        if (this.f14501R != null) {
            List listB = cVar.b();
            int size = listB.size();
            for (int i10 = 0; i10 < size; i10++) {
                p368o2.f fVar = (p368o2.f) listB.get(i10);
                if (fVar.h() && !Intrinsics.areEqual(fVar, this.f14501R)) {
                    b4(true);
                    return;
                }
            }
        }
    }

    public final void d4(C8061q c8061q) {
        if (this.f14500Q != null) {
            List listC = c8061q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                p446r2.D d10 = (p446r2.D) listC.get(i10);
                if (d10.q() && !Intrinsics.areEqual(d10, this.f14500Q)) {
                    b4(false);
                    return;
                }
            }
        }
    }

    public final void e4(p368o2.f fVar) {
        fVar.a();
        this.f14501R = fVar;
        if (G3()) {
            if (O.f14591j) {
                N3(fVar);
            } else {
                P3(fVar.c(), true);
            }
        }
    }

    public final void f4(p446r2.D d10) {
        d10.a();
        this.f14500Q = d10;
        if (G3()) {
            if (O.f14591j) {
                O3(d10);
            } else {
                P3(d10.i(), false);
            }
        }
    }

    public final void g4(p368o2.c cVar) {
        float fG = ((p628y2.m1) AbstractC9069f.a(this, AbstractC9300q0.v())).g();
        List listB = cVar.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            p368o2.f fVar = (p368o2.f) listB.get(i10);
            long jC = fVar.c();
            p368o2.f fVar2 = this.f14501R;
            Intrinsics.checkNotNull(fVar2);
            boolean z10 = Math.abs(p057c2.f.k(p057c2.f.p(jC, fVar2.c()))) > fG;
            if (fVar.h() || z10) {
                b4(true);
                return;
            }
        }
    }

    public final void h4(C8061q c8061q, long j10) {
        long jH3 = H3(j10);
        List listC = c8061q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            p446r2.D d10 = (p446r2.D) listC.get(i10);
            if (d10.q() || p446r2.r.f(d10, j10, jH3)) {
                b4(false);
                return;
            }
        }
    }

    public final void i4(p368o2.f fVar) {
        fVar.a();
        if (G3()) {
            p368o2.f fVar2 = this.f14501R;
            Intrinsics.checkNotNull(fVar2);
            M3(fVar2.c(), true);
            I3().invoke();
        }
        this.f14501R = null;
    }

    public final void j4(p446r2.D d10) {
        d10.a();
        if (G3()) {
            p446r2.D d11 = this.f14500Q;
            Intrinsics.checkNotNull(d11);
            M3(d11.i(), false);
            I3().invoke();
        }
        this.f14500Q = null;
    }

    public final void k4(Q0.l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, String str, C1745l c1745l, Function0 function0) {
        a4(lVar, interfaceC2347y0, z10, z11, str, c1745l, function0);
    }

    @Override // J0.AbstractC2305d, p602x2.i0
    public void p0(C8061q c8061q, EnumC8062s enumC8062s, long j10) {
        super.p0(c8061q, enumC8062s, j10);
        if (enumC8062s != EnumC8062s.Main) {
            if (enumC8062s == EnumC8062s.Final) {
                d4(c8061q);
            }
        } else {
            if (this.f14500Q == null) {
                if (O0.Z0.k(c8061q, true, false, 2, null)) {
                    f4((p446r2.D) c8061q.c().get(0));
                    return;
                }
                return;
            }
            List listC = c8061q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!p446r2.r.c((p446r2.D) listC.get(i10))) {
                    h4(c8061q, j10);
                    return;
                }
            }
            j4((p446r2.D) c8061q.c().get(0));
        }
    }

    @Override // J0.AbstractC2305d, p368o2.g
    public void r1(p368o2.c cVar, EnumC8062s enumC8062s) {
        super.r1(cVar, enumC8062s);
        if (enumC8062s != EnumC8062s.Main) {
            if (enumC8062s == EnumC8062s.Final) {
                c4(cVar);
                return;
            }
            return;
        }
        if (this.f14501R == null) {
            List listB = cVar.b();
            int size = listB.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (AbstractC2776h0.g((p368o2.f) listB.get(i10))) {
                    e4((p368o2.f) cVar.b().get(0));
                    return;
                }
            }
            return;
        }
        List listB2 = cVar.b();
        int size2 = listB2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (!androidx.compose.foundation.a.j((p368o2.f) listB2.get(i11))) {
                g4(cVar);
                return;
            }
        }
        i4((p368o2.f) cVar.b().get(0));
    }

    public G(Q0.l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, String str, C1745l c1745l, Function0 function0) {
        super(lVar, interfaceC2347y0, z10, z11, str, c1745l, function0, null);
    }
}
