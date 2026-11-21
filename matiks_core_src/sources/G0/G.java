package G0;

import C1.k2;
import H0.AbstractC1965e;
import H0.AbstractC1982l;
import H0.C1996s0;
import H0.InterfaceC1980k;
import H0.Y0;
import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function1;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1996s0 f10214a = AbstractC1982l.j(0.0f, 0.0f, null, 7, null);

    public static final k2 a(long j10, InterfaceC1980k interfaceC1980k, String str, Function1 function1, Composer composer, int i10, int i11) {
        if ((i11 & 2) != 0) {
            interfaceC1980k = f10214a;
        }
        InterfaceC1980k interfaceC1980k2 = interfaceC1980k;
        if ((i11 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        if ((i11 & 8) != 0) {
            function1 = null;
        }
        Function1 function2 = function1;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-451899108, i10, -1, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)");
        }
        boolean zX = composer.X(C6938x0.p(j10));
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = (Y0) AbstractC1912n.a(C6938x0.f71342b).invoke(C6938x0.p(j10));
            composer.w(objF);
        }
        int i12 = i10 << 6;
        k2 k2VarF = AbstractC1965e.f(C6938x0.g(j10), (Y0) objF, interfaceC1980k2, null, str2, function2, composer, (i10 & 14) | ((i10 << 3) & 896) | (57344 & i12) | (i12 & 458752), 8);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return k2VarF;
    }
}
