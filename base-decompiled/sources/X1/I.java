package X1;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I extends AutofillManager$AutofillCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f40197a = new I();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f40198b = 8;

    public final void a(C4836d c4836d) {
        c4836d.a().registerCallback(F.a(this));
    }

    public final void b(C4836d c4836d) {
        c4836d.a().unregisterCallback(F.a(this));
    }

    public void onAutofillEvent(View view, int i10, int i11) {
        String str;
        super.onAutofillEvent(view, i10, i11);
        if (i11 == 1) {
            str = "Autofill popup was shown.";
        } else if (i11 != 2) {
            str = i11 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
        } else {
            str = "Autofill popup was hidden.";
        }
        Log.d("Autofill Status", str);
    }
}
