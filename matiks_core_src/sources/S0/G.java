package S0;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface G {
    static /* synthetic */ Modifier c(G g10, Modifier modifier, float f10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: weight");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return g10.a(modifier, f10, z10);
    }

    Modifier a(Modifier modifier, float f10, boolean z10);

    Modifier b(Modifier modifier, V1.c.b bVar);
}
