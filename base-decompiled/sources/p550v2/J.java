package p550v2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static final Modifier a(Modifier modifier, Function3 function3) {
        return modifier.then(new A(function3));
    }
}
