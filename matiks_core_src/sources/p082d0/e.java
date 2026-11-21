package p082d0;

import T.A1;
import T.J0;
import W.c;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static void a(A1.b bVar, int i10) {
        Size sizeR;
        J0 j10 = (J0) bVar.d();
        int iE = j10.E(-1);
        if (iE == -1 || iE != i10) {
            ((J0.a) bVar).b(i10);
        }
        if (iE == -1 || i10 == -1 || iE == i10) {
            return;
        }
        if (Math.abs(c.b(i10) - c.b(iE)) % 180 != 90 || (sizeR = j10.R(null)) == null) {
            return;
        }
        ((J0.a) bVar).c(new Size(sizeR.getHeight(), sizeR.getWidth()));
    }
}
