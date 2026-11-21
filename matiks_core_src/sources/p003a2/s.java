package p003a2;

import androidx.compose.ui.Modifier;
import p084d2.V0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final Modifier a(Modifier modifier, float f10) {
        return b(modifier, f10, f10);
    }

    public static final Modifier b(Modifier modifier, float f10, float f11) {
        return (f10 == 1.0f && f11 == 1.0f) ? modifier : V0.g(modifier, f10, f11, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524284, null);
    }
}
