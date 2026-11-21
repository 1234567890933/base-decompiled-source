package p056c1;

import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: renamed from: c1.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5650y0 {
    public static final String a(int i10, Composer composer, int i11) {
        if (a.k()) {
            a.o(-2083411200, i11, -1, "androidx.compose.foundation.text.getString (ContextMenuStrings.android.kt:55)");
        }
        String string = ((Resources) composer.h(AndroidCompositionLocals_androidKt.f())).getString(i10);
        if (a.k()) {
            a.n();
        }
        return string;
    }
}
