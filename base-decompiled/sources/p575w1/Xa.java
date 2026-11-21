package p575w1;

import U2.h;
import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Xa {
    public static final float a(Composer composer, int i10) {
        if (a.k()) {
            a.o(1909557323, i10, -1, "androidx.compose.material3.getWindowContainerHeight (SearchBar.android.kt:27)");
        }
        float fO = h.o(((Configuration) composer.h(AndroidCompositionLocals_androidKt.b())).screenHeightDp);
        if (a.k()) {
            a.n();
        }
        return fO;
    }
}
