package X1;

import android.os.Build;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class S {
    public static final Q a(Q.a aVar, boolean z10) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new C4847o(AutofillValue.forToggle(z10));
        }
        return null;
    }

    public static final Q b(Q.a aVar, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new C4847o(AutofillValue.forText(charSequence));
        }
        return null;
    }
}
