package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class j implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChipTextInputComboView f66446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ChipTextInputComboView f66447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeModel f66448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f66449d = false;

    public j(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, TimeModel timeModel) {
        this.f66446a = chipTextInputComboView;
        this.f66447b = chipTextInputComboView2;
        this.f66448c = timeModel;
    }

    public void a() {
        TextInputLayout textInputLayoutE = this.f66446a.e();
        TextInputLayout textInputLayoutE2 = this.f66447b.e();
        EditText editText = textInputLayoutE.getEditText();
        EditText editText2 = textInputLayoutE2.getEditText();
        editText.setImeOptions(268435461);
        editText2.setImeOptions(268435462);
        editText.setOnEditorActionListener(this);
        editText.setOnKeyListener(this);
        editText2.setOnKeyListener(this);
    }

    public final void b(EditText editText) {
        if (editText.getSelectionStart() == 0 && editText.length() == 2) {
            editText.getText().clear();
        }
    }

    public final void c(int i10) {
        this.f66447b.setChecked(i10 == 12);
        this.f66446a.setChecked(i10 == 10);
        this.f66448c.f66379f = i10;
    }

    public final boolean d(int i10, KeyEvent keyEvent, EditText editText) {
        Editable text = editText.getText();
        if (text == null) {
            return false;
        }
        if (i10 >= 7 && i10 <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2) {
            c(12);
            return true;
        }
        if (i10 >= 7 && i10 <= 16) {
            b(editText);
        }
        return false;
    }

    public final boolean e(int i10, KeyEvent keyEvent, EditText editText) {
        if (i10 == 67 && keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
            c(10);
            return true;
        }
        if (i10 < 7 || i10 > 16) {
            return false;
        }
        b(editText);
        return false;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
        boolean z10 = i10 == 5;
        if (z10) {
            c(12);
        }
        return z10;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (this.f66449d) {
            return false;
        }
        this.f66449d = true;
        EditText editText = (EditText) view;
        boolean zE = this.f66448c.f66379f == 12 ? e(i10, keyEvent, editText) : d(i10, keyEvent, editText);
        this.f66449d = false;
        return zE;
    }
}
