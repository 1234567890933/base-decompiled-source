package p084d2;

import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A1 {
    public static final Shader a(Shader shader, Shader shader2, int i10) {
        return AbstractC6878a0.a(shader, shader2, i10);
    }

    public static final Shader b(Y0 y10, int i10, int i11) {
        return AbstractC6878a0.b(y10, i10, i11);
    }

    public static /* synthetic */ Shader c(Y0 y10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = H1.f71166a.a();
        }
        if ((i12 & 4) != 0) {
            i11 = H1.f71166a.a();
        }
        return b(y10, i10, i11);
    }

    public static final Shader d(long j10, long j11, List list, List list2, int i10) {
        return AbstractC6878a0.c(j10, j11, list, list2, i10);
    }
}
