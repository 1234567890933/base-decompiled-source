package D2;

import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final String a(int i10, Composer composer, int i11) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1223887937, i11, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:33)");
        }
        String string = ((Resources) composer.h(AndroidCompositionLocals_androidKt.f())).getString(i10);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return string;
    }
}
