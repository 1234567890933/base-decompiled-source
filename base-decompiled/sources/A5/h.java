package A5;

import A4.InterfaceC1404n;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static int a(j jVar, long j10) {
        if (j10 == -9223372036854775807L) {
            return 0;
        }
        int iA = jVar.a(j10);
        if (iA == -1) {
            iA = jVar.e();
        }
        return (iA <= 0 || jVar.d(iA + (-1)) != j10) ? iA : iA - 1;
    }

    public static void b(j jVar, int i10, InterfaceC1404n interfaceC1404n) {
        long jD = jVar.d(i10);
        List listB = jVar.b(jD);
        if (listB.isEmpty()) {
            return;
        }
        if (i10 == jVar.e() - 1) {
            throw new IllegalStateException();
        }
        long jD2 = jVar.d(i10 + 1) - jVar.d(i10);
        if (jD2 > 0) {
            interfaceC1404n.accept(new d(listB, jD, jD2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    public static void c(j jVar, r.b bVar, InterfaceC1404n interfaceC1404n) {
        boolean z10;
        int iA = a(jVar, bVar.f571a);
        if (bVar.f571a == -9223372036854775807L || iA >= jVar.e()) {
            z10 = false;
        } else {
            List listB = jVar.b(bVar.f571a);
            long jD = jVar.d(iA);
            if (listB.isEmpty()) {
                z10 = false;
            } else {
                long j10 = bVar.f571a;
                if (j10 < jD) {
                    interfaceC1404n.accept(new d(listB, j10, jD - j10));
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
        }
        for (int i10 = iA; i10 < jVar.e(); i10++) {
            b(jVar, i10, interfaceC1404n);
        }
        if (bVar.f572b) {
            if (z10) {
                iA--;
            }
            for (int i11 = 0; i11 < iA; i11++) {
                b(jVar, i11, interfaceC1404n);
            }
            if (z10) {
                interfaceC1404n.accept(new d(jVar.b(bVar.f571a), jVar.d(iA), bVar.f571a - jVar.d(iA)));
            }
        }
    }
}
