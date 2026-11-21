package p261k;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5082m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class s extends DialogInterfaceOnCancelListenerC5082m {
    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5082m
    public Dialog onCreateDialog(Bundle bundle) {
        return new r(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5082m
    public void setupDialog(@NonNull Dialog dialog, int i10) {
        if (!(dialog instanceof r)) {
            super.setupDialog(dialog, i10);
            return;
        }
        r rVar = (r) dialog;
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        rVar.supportRequestWindowFeature(1);
    }
}
