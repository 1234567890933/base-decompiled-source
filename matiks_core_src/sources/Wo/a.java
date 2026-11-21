package Wo;

import fp.b;
import p080cp.A;
import p080cp.C;
import p080cp.u;
import p080cp.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements fp.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39822a;

    public a(boolean z10) {
        this.f39822a = z10;
    }

    @Override // fp.a
    public int a(b bVar, b bVar2) {
        if (bVar.length() != bVar2.length() || bVar.length() > 2) {
            return 0;
        }
        C cD = bVar.d();
        Vo.a aVar = new Vo.a();
        A a10 = new A();
        a10.b(bVar.a(bVar.length()));
        for (u uVar : v.a(cD, bVar2.b())) {
            aVar.c(uVar);
            a10.a(uVar.h());
        }
        a10.b(bVar2.e(bVar2.length()));
        aVar.l(a10.d());
        cD.i(aVar);
        return bVar.length();
    }

    @Override // fp.a
    public char b() {
        return '~';
    }

    @Override // fp.a
    public int c() {
        return this.f39822a ? 2 : 1;
    }

    @Override // fp.a
    public char d() {
        return '~';
    }
}
