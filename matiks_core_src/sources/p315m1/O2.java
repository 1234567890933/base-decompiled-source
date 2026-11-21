package p315m1;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class O2 {
    public static final N2 a() {
        return new C7816d();
    }

    public static final boolean b(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }
}
