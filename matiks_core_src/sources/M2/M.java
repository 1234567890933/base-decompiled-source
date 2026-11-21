package M2;

import android.content.Context;
import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    public static final float b(float f10) {
        return kotlin.ranges.f.o(f10, 1.0f, 1000.0f);
    }

    public static final int c(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) {
            return 0;
        }
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }

    public static final String d(C c10, final U2.d dVar, int i10) {
        if (i10 == 0) {
            return W2.c.e(c10.a(), null, null, null, 0, null, new Function1() { // from class: M2.L
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    U2.d dVar2 = dVar;
                    android.support.v4.media.session.b.a(obj);
                    return M.f(dVar2, null);
                }
            }, 31, null);
        }
        List listA = c10.a();
        if (listA.size() > 0) {
            android.support.v4.media.session.b.a(listA.get(0));
            throw null;
        }
        float fB = b(i10 + 400.0f);
        String str = "";
        if (!c10.a().isEmpty()) {
            str = ",";
        }
        return str + "'wght' " + fB;
    }

    public static final String e(C c10, Context context) {
        return d(c10, U2.a.a(context), c(context));
    }

    public static final CharSequence f(U2.d dVar, B b10) {
        return '\'' + b10.a() + "' " + b10.b(dVar);
    }
}
