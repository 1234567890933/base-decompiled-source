package p420q2;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final Modifier a(Modifier modifier, a aVar, b bVar) {
        return modifier.then(new c(aVar, bVar));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, a aVar, b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        return a(modifier, aVar, bVar);
    }
}
