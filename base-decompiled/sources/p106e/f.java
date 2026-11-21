package p106e;

import C1.A;
import C1.AbstractC1595o1;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function0;
import p081d.J;
import p081d.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f72724a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1595o1 f72725b = A.h(null, new Function0() { // from class: e.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f.b();
        }
    }, 1, null);

    public static final J b() {
        return null;
    }

    public final J c(Composer composer, int i10) {
        if (a.k()) {
            a.o(-2068013981, i10, -1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)");
        }
        J jA = (J) composer.h(f72725b);
        if (jA == null) {
            composer.Y(1208426157);
            jA = M.a((View) composer.h(AndroidCompositionLocals_androidKt.g()));
            composer.R();
        } else {
            composer.Y(1208423708);
            composer.R();
        }
        if (jA == null) {
            composer.Y(1208428160);
            Object baseContext = (Context) composer.h(AndroidCompositionLocals_androidKt.c());
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof J) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            jA = (J) baseContext;
            composer.R();
        } else {
            composer.Y(1208423789);
            composer.R();
        }
        if (a.k()) {
            a.n();
        }
        return jA;
    }
}
