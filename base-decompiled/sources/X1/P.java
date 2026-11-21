package X1;

import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {
    public static final O a(String str) {
        return new C4842j(b0.d(str));
    }

    public static final String[] b(O o10) {
        Intrinsics.checkNotNull(o10, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((C4842j) o10).a().toArray(new String[0]);
    }
}
