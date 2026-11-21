package p263k1;

import U2.h;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;
import p056c1.s3;
import p446r2.AbstractC8069z;
import p602x2.C9079p;
import p602x2.s0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f84488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f84489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C9079p f84490c;

    static {
        float fO = h.o(40);
        f84488a = fO;
        float fO2 = h.o(10);
        f84489b = fO2;
        f84490c = s0.a(fO2, fO, fO2, fO);
    }

    public static final C9079p a() {
        return f84490c;
    }

    public static final Modifier b(Modifier modifier, boolean z10, boolean z11, Function0 function0) {
        if (!z10 || !d.a()) {
            return modifier;
        }
        if (z11) {
            modifier = AbstractC8069z.c(modifier, s3.a(), false, f84490c);
        }
        return modifier.then(new a(function0));
    }
}
