package p026ap;

import fp.a;
import fp.b;
import p080cp.A;
import p080cp.B;
import p080cp.C;
import p080cp.i;
import p080cp.u;
import p080cp.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f52152a;

    public e(char c10) {
        this.f52152a = c10;
    }

    @Override // fp.a
    public int a(b bVar, b bVar2) {
        u iVar;
        if ((bVar.c() || bVar2.g()) && bVar2.f() % 3 != 0 && (bVar.f() + bVar2.f()) % 3 == 0) {
            return 0;
        }
        int i10 = 2;
        if (bVar.length() < 2 || bVar2.length() < 2) {
            iVar = new i(String.valueOf(this.f52152a));
            i10 = 1;
        } else {
            iVar = new B(String.valueOf(this.f52152a) + this.f52152a);
        }
        A aC = A.c();
        aC.b(bVar.a(i10));
        C cD = bVar.d();
        for (u uVar : v.a(cD, bVar2.b())) {
            iVar.c(uVar);
            aC.a(uVar.h());
        }
        aC.b(bVar2.e(i10));
        iVar.l(aC.d());
        cD.i(iVar);
        return i10;
    }

    @Override // fp.a
    public char b() {
        return this.f52152a;
    }

    @Override // fp.a
    public int c() {
        return 1;
    }

    @Override // fp.a
    public char d() {
        return this.f52152a;
    }
}
