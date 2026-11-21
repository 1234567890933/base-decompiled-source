package p003a2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static final e a(Function1 function1) {
        return new f(new g(), function1);
    }

    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.then(new j(function1));
    }

    public static final Modifier c(Modifier modifier, Function1 function1) {
        return modifier.then(new n(function1));
    }

    public static final Modifier d(Modifier modifier, Function1 function1) {
        return modifier.then(new o(function1));
    }
}
