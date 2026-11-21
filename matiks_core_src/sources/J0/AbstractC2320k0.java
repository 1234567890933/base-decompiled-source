package J0;

import androidx.compose.ui.Modifier;

/* JADX INFO: renamed from: J0.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2320k0 {
    public static final Modifier a(Modifier modifier, Q0.l lVar, boolean z10) {
        return modifier.then(z10 ? new C2318j0(lVar) : Modifier.f47198k0);
    }

    public static /* synthetic */ Modifier b(Modifier modifier, Q0.l lVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a(modifier, lVar, z10);
    }
}
