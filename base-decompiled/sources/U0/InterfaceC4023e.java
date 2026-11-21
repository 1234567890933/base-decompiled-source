package U0;

import androidx.compose.ui.Modifier;

/* JADX INFO: renamed from: U0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4023e {
    static /* synthetic */ Modifier a(InterfaceC4023e interfaceC4023e, Modifier modifier, float f10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fillParentMaxWidth");
        }
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return interfaceC4023e.b(modifier, f10);
    }

    Modifier b(Modifier modifier, float f10);
}
