package Y4;

import A4.f0;
import V4.n0;
import Yg.AbstractC4891y;
import android.graphics.Point;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p604x4.c0;
import p604x4.j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class G {
    public static j0 a(D.a aVar, E[] eArr) {
        List[] listArr = new List[eArr.length];
        for (int i10 = 0; i10 < eArr.length; i10++) {
            E e10 = eArr[i10];
            listArr[i10] = e10 != null ? AbstractC4891y.F(e10) : AbstractC4891y.D();
        }
        return b(aVar, listArr);
    }

    public static j0 b(D.a aVar, List[] listArr) {
        boolean z10;
        AbstractC4891y.a aVar2 = new AbstractC4891y.a();
        for (int i10 = 0; i10 < aVar.d(); i10++) {
            n0 n0VarF = aVar.f(i10);
            List list = listArr[i10];
            for (int i11 = 0; i11 < n0VarF.f36745a; i11++) {
                c0 c0VarB = n0VarF.b(i11);
                boolean z11 = aVar.a(i10, i11, false) != 0;
                int i12 = c0VarB.f104553a;
                int[] iArr = new int[i12];
                boolean[] zArr = new boolean[i12];
                for (int i13 = 0; i13 < c0VarB.f104553a; i13++) {
                    iArr[i13] = aVar.g(i10, i11, i13);
                    int i14 = 0;
                    while (true) {
                        if (i14 >= list.size()) {
                            z10 = false;
                            break;
                        }
                        E e10 = (E) list.get(i14);
                        if (e10.l().equals(c0VarB) && e10.k(i13) != -1) {
                            z10 = true;
                            break;
                        }
                        i14++;
                    }
                    zArr[i13] = z10;
                }
                aVar2.a(new j0.a(c0VarB, z11, iArr, zArr));
            }
        }
        n0 n0VarH = aVar.h();
        for (int i15 = 0; i15 < n0VarH.f36745a; i15++) {
            c0 c0VarB2 = n0VarH.b(i15);
            int[] iArr2 = new int[c0VarB2.f104553a];
            Arrays.fill(iArr2, 0);
            aVar2.a(new j0.a(c0VarB2, false, iArr2, new boolean[c0VarB2.f104553a]));
        }
        return new j0(aVar2.m());
    }

    public static Z4.k.a c(A a10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = a10.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (a10.a(i11, jElapsedRealtime)) {
                i10++;
            }
        }
        return new Z4.k.a(1, 0, length, i10);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    public static Point d(boolean z10, int i10, int i11, int i12, int i13) {
        if (z10) {
            if ((i12 > i13) == (i10 > i11)) {
                i11 = i10;
                i10 = i11;
            }
        } else {
            i11 = i10;
            i10 = i11;
        }
        int i14 = i12 * i10;
        int i15 = i13 * i11;
        return i14 >= i15 ? new Point(i11, f0.n(i15, i12)) : new Point(f0.n(i14, i13), i10);
    }
}
