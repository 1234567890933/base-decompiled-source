package V1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.ZIndexElement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static final Modifier a(Modifier modifier, float f10) {
        return modifier.then(new ZIndexElement(f10));
    }
}
