package p575w1;

import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Pf {
    public static final int a(Composer composer, int i10) {
        if (a.k()) {
            a.o(-721362352, i10, -1, "androidx.compose.material3.defaultTimePickerLayoutType (TimePicker.android.kt:34)");
        }
        Configuration configuration = (Configuration) composer.h(AndroidCompositionLocals_androidKt.b());
        int iA = configuration.screenHeightDp < configuration.screenWidthDp ? Lf.f98558a.a() : Lf.f98558a.b();
        if (a.k()) {
            a.n();
        }
        return iA;
    }
}
