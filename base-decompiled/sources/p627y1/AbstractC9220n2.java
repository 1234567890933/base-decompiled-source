package p627y1;

import P2.c;
import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p628y2.AbstractC9300q0;

/* JADX INFO: renamed from: y1.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9220n2 {
    public static final String a(String str, Object... objArr) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        return str2;
    }

    public static final String b(int i10, Composer composer, int i11) {
        if (a.k()) {
            a.o(-907677715, i11, -1, "androidx.compose.material3.internal.getString (Strings.android.kt:29)");
        }
        composer.h(AndroidCompositionLocals_androidKt.b());
        String string = ((Resources) composer.h(AndroidCompositionLocals_androidKt.f())).getString(i10);
        if (a.k()) {
            a.n();
        }
        return string;
    }

    public static final String c(int i10, Object[] objArr, Composer composer, int i11) {
        if (a.k()) {
            a.o(-1427268608, i11, -1, "androidx.compose.material3.internal.getString (Strings.android.kt:37)");
        }
        String strB = b(i10, composer, i11 & 14);
        Locale localeA = ((c) composer.h(AbstractC9300q0.n())).a();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str = String.format(localeA, strB, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (a.k()) {
            a.n();
        }
        return str;
    }
}
