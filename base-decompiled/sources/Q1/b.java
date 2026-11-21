package Q1;

import E0.W;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final void a(W w10) {
        w10.k();
    }

    public static /* synthetic */ W c(W w10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        int i11 = 1;
        if ((i10 & 1) != 0) {
            w10 = new W(0, i11, null);
        }
        return b(w10);
    }

    public static final boolean d(W w10) {
        return w10.h();
    }

    public static W b(W w10) {
        return w10;
    }
}
