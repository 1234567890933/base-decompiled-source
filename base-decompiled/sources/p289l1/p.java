package p289l1;

import I2.x1;
import I2.y1;
import kotlin.jvm.internal.Intrinsics;
import p056c1.y3;
import p367o1.a;
import p367o1.b;
import p367o1.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static final boolean a(d dVar) {
        return Intrinsics.areEqual(dVar.f(), "\n") || Intrinsics.areEqual(dVar.f(), "\r\n");
    }

    public static final d b(d dVar, d dVar2) {
        if (!dVar.b() || !dVar2.b() || dVar2.j() < dVar.j() || dVar2.j() - dVar.j() >= y3.a() || a(dVar) || a(dVar2) || dVar.i() != dVar2.i()) {
            return null;
        }
        if (dVar.i() == b.Insert && dVar.d() + dVar.f().length() == dVar2.d()) {
            return new d(dVar.d(), "", dVar.f() + dVar2.f(), dVar.g(), dVar2.e(), dVar.j(), false, 64, null);
        }
        if (dVar.i() == b.Delete && dVar.c() == dVar2.c() && (dVar.c() == a.Start || dVar.c() == a.End)) {
            if (dVar.d() == dVar2.d() + dVar2.h().length()) {
                return new d(dVar2.d(), dVar2.h() + dVar.h(), "", dVar.g(), dVar2.e(), dVar.j(), false, 64, null);
            }
            if (dVar.d() == dVar2.d()) {
                return new d(dVar.d(), dVar.h() + dVar2.h(), "", dVar.g(), dVar2.e(), dVar.j(), false, 64, null);
            }
        }
        return null;
    }

    public static final void c(o oVar, g gVar, g gVar2, e.a aVar, boolean z10) {
        if (aVar.b() > 1) {
            oVar.h(new d(0, gVar.toString(), gVar2.toString(), gVar.h(), gVar2.h(), 0L, false, 32, null));
            return;
        }
        if (aVar.b() == 1) {
            long jA = aVar.a(0);
            long jC = aVar.c(0);
            if (x1.h(jA) && x1.h(jC)) {
                return;
            }
            oVar.h(new d(x1.l(jA), y1.e(gVar, jA), y1.e(gVar2, jC), gVar.h(), gVar2.h(), 0L, z10, 32, null));
        }
    }
}
