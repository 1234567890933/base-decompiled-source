package p029b1;

import androidx.compose.ui.Modifier;
import p393p1.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final Modifier b(Modifier modifier, w wVar, g gVar) {
        return gVar == g.f52500a ? modifier : modifier.then(new StyleElement(wVar, gVar)).then(j.f52528a);
    }

    public static final int c(int i10) {
        i.a aVar = i.f90007a;
        if (i.d(i10, aVar.b())) {
            return 32;
        }
        return i.d(i10, aVar.a()) ? 64 : 96;
    }
}
