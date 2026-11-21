package S2;

import android.graphics.Paint;
import p084d2.F1;
import p084d2.G1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final Paint.Cap a(int i10) {
        F1.a aVar = F1.f71157b;
        if (F1.g(i10, aVar.a())) {
            return Paint.Cap.BUTT;
        }
        if (F1.g(i10, aVar.b())) {
            return Paint.Cap.ROUND;
        }
        return F1.g(i10, aVar.c()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    public static final Paint.Join b(int i10) {
        G1.a aVar = G1.f71162a;
        if (G1.e(i10, aVar.b())) {
            return Paint.Join.MITER;
        }
        if (G1.e(i10, aVar.c())) {
            return Paint.Join.ROUND;
        }
        return G1.e(i10, aVar.a()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }
}
