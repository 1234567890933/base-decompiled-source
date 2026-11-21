package J0;

import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {
    public static final boolean a(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-882615028, i10, -1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:45)");
        }
        boolean z10 = (((Configuration) composer.h(AndroidCompositionLocals_androidKt.b())).uiMode & 48) == 32;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return z10;
    }
}
