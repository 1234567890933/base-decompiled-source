package N2;

import android.os.Build;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static final A a(InputConnection inputConnection, Function1 function1) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return new G(inputConnection, function1);
        }
        return i10 >= 25 ? new D(inputConnection, function1) : new C(inputConnection, function1);
    }
}
