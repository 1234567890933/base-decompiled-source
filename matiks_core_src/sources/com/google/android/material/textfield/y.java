package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class y extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f66316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f66317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View.OnClickListener f66318g;

    public y(r rVar, int i10) {
        super(rVar);
        this.f66316e = p175gg.e.f77140a;
        this.f66318g = new View.OnClickListener() { // from class: com.google.android.material.textfield.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.v(this.f66315a, view);
            }
        };
        if (i10 != 0) {
            this.f66316e = i10;
        }
    }

    public static /* synthetic */ void v(y yVar, View view) {
        EditText editText = yVar.f66317f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (yVar.w()) {
            yVar.f66317f.setTransformationMethod(null);
        } else {
            yVar.f66317f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            yVar.f66317f.setSelection(selectionEnd);
        }
        yVar.r();
    }

    public static boolean x(EditText editText) {
        if (editText != null) {
            return editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.s
    public void b(CharSequence charSequence, int i10, int i11, int i12) {
        r();
    }

    @Override // com.google.android.material.textfield.s
    public int c() {
        return p175gg.j.f77277Z;
    }

    @Override // com.google.android.material.textfield.s
    public int d() {
        return this.f66316e;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnClickListener f() {
        return this.f66318g;
    }

    @Override // com.google.android.material.textfield.s
    public boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    public boolean m() {
        return !w();
    }

    @Override // com.google.android.material.textfield.s
    public void n(EditText editText) {
        this.f66317f = editText;
        r();
    }

    @Override // com.google.android.material.textfield.s
    public void s() {
        if (x(this.f66317f)) {
            this.f66317f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.s
    public void u() {
        EditText editText = this.f66317f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean w() {
        EditText editText = this.f66317f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
