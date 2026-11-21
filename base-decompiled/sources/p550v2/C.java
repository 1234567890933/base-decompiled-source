package p550v2;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {
    public static final Object a(P p10) {
        Object objG = p10.g();
        E e10 = objG instanceof E ? (E) objG : null;
        if (e10 != null) {
            return e10.u1();
        }
        return null;
    }

    public static final Modifier b(Modifier modifier, Object obj) {
        return modifier.then(new LayoutIdElement(obj));
    }
}
