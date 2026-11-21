package p602x2;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static final Modifier.c b(InterfaceC9070g interfaceC9070g) {
        int iA = U.a(4);
        int iA2 = U.a(2);
        Modifier.c cVarD2 = interfaceC9070g.l().D2();
        if (cVarD2 == null || (cVarD2.C2() & iA) == 0) {
            return null;
        }
        while (cVarD2 != null && (cVarD2.H2() & iA2) == 0) {
            if ((cVarD2.H2() & iA) != 0) {
                return cVarD2;
            }
            cVarD2 = cVarD2.D2();
        }
        return null;
    }
}
