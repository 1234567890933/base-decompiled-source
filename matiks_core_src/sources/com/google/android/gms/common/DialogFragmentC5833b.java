package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.common.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class DialogFragmentC5833b extends DialogFragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Dialog f61990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialogInterface.OnCancelListener f61991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Dialog f61992c;

    public static DialogFragmentC5833b a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        DialogFragmentC5833b dialogFragmentC5833b = new DialogFragmentC5833b();
        Dialog dialog2 = (Dialog) AbstractC9001m.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        dialogFragmentC5833b.f61990a = dialog2;
        if (onCancelListener != null) {
            dialogFragmentC5833b.f61991b = onCancelListener;
        }
        return dialogFragmentC5833b;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f61991b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f61990a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f61992c == null) {
            this.f61992c = new AlertDialog.Builder((Context) AbstractC9001m.l(getActivity())).create();
        }
        return this.f61992c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
