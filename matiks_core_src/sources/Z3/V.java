package Z3;

import J3.C2384j;
import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class V implements p163g4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f42938a = new V();

    public static final File d(Context context, String str) {
        return I3.a.a(context, str);
    }

    @Override // p163g4.c
    public Object a(final Context context, final String str, Zl.c cVar) {
        return C2384j.c(C2384j.f15112a, p032b4.l.f52778a, null, null, null, new Function0() { // from class: Z3.U
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return V.d(context, str);
            }
        }, 14, null);
    }

    @Override // p163g4.c
    public File b(Context context, String str) {
        return I3.a.a(context, str);
    }
}
