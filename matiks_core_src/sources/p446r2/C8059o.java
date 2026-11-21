package p446r2;

import D1.c;
import E0.C;
import E0.T;
import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.Intrinsics;
import p550v2.InterfaceC8450y;

/* JADX INFO: renamed from: r2.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C8059o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f92121a = new c(new C8058n[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f92122b = new T(10);

    public boolean a(C c10, InterfaceC8450y interfaceC8450y, C8051g c8051g, boolean z10) {
        c cVar = this.f92121a;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        boolean z11 = false;
        for (int i10 = 0; i10 < iQ; i10++) {
            z11 = ((C8058n) objArr[i10]).a(c10, interfaceC8450y, c8051g, z10) || z11;
        }
        return z11;
    }

    public void b(C8051g c8051g) {
        int iQ = this.f92121a.q();
        while (true) {
            iQ--;
            if (-1 >= iQ) {
                return;
            }
            if (((C8058n) this.f92121a.f6390a[iQ]).l().f()) {
                this.f92121a.w(iQ);
            }
        }
    }

    public final void c() {
        this.f92121a.l();
    }

    public void d() {
        c cVar = this.f92121a;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((C8058n) objArr[i10]).d();
        }
    }

    public boolean e(C8051g c8051g) {
        c cVar = this.f92121a;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        boolean z10 = false;
        for (int i10 = 0; i10 < iQ; i10++) {
            z10 = ((C8058n) objArr[i10]).e(c8051g) || z10;
        }
        b(c8051g);
        return z10;
    }

    public boolean f(C c10, InterfaceC8450y interfaceC8450y, C8051g c8051g, boolean z10) {
        c cVar = this.f92121a;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        boolean z11 = false;
        for (int i10 = 0; i10 < iQ; i10++) {
            z11 = ((C8058n) objArr[i10]).f(c10, interfaceC8450y, c8051g, z10) || z11;
        }
        return z11;
    }

    public final c g() {
        return this.f92121a;
    }

    public void h(long j10, T t10) {
        c cVar = this.f92121a;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((C8058n) objArr[i10]).h(j10, t10);
        }
    }

    public void i(Modifier.c cVar) {
        this.f92122b.u();
        this.f92122b.n(this);
        while (this.f92122b.h()) {
            T t10 = this.f92122b;
            C8059o c8059o = (C8059o) t10.B(t10.e() - 1);
            int i10 = 0;
            while (i10 < c8059o.f92121a.q()) {
                C8058n c8058n = (C8058n) c8059o.f92121a.f6390a[i10];
                if (Intrinsics.areEqual(c8058n.k(), cVar)) {
                    c8059o.f92121a.u(c8058n);
                    c8058n.d();
                } else {
                    this.f92122b.n(c8058n);
                    i10++;
                }
            }
        }
    }
}
