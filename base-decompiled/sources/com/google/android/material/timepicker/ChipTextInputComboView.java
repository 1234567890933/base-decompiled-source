package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;
import p590wg.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Chip f66329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputLayout f66330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f66331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextWatcher f66332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f66333e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends p590wg.k {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView.this.f66329a.setText(ChipTextInputComboView.this.d("00"));
                return;
            }
            String strD = ChipTextInputComboView.this.d(editable);
            Chip chip = ChipTextInputComboView.this.f66329a;
            if (TextUtils.isEmpty(strD)) {
                strD = ChipTextInputComboView.this.d("00");
            }
            chip.setText(strD);
        }
    }

    public ChipTextInputComboView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void c(InputFilter inputFilter) {
        InputFilter[] filters = this.f66331c.getFilters();
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
        inputFilterArr[filters.length] = inputFilter;
        this.f66331c.setFilters(inputFilterArr);
    }

    public final String d(CharSequence charSequence) {
        return TimeModel.a(getResources(), charSequence);
    }

    public TextInputLayout e() {
        return this.f66330b;
    }

    public void f(C4986a c4986a) {
        AbstractC5013j0.m0(this.f66329a, c4986a);
    }

    public void g(CharSequence charSequence) {
        String strD = d(charSequence);
        this.f66329a.setText(strD);
        if (TextUtils.isEmpty(strD)) {
            return;
        }
        this.f66331c.removeTextChangedListener(this.f66332d);
        this.f66331c.setText(strD);
        this.f66331c.addTextChangedListener(this.f66332d);
    }

    public final void h() {
        this.f66331c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f66329a.isChecked();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        this.f66329a.setChecked(z10);
        this.f66331c.setVisibility(z10 ? 0 : 4);
        this.f66329a.setVisibility(z10 ? 8 : 0);
        if (isChecked()) {
            o.k(this.f66331c, false);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f66329a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        this.f66329a.setTag(i10, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f66329a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(p175gg.h.f77239o, (ViewGroup) this, false);
        this.f66329a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(p175gg.h.f77240p, (ViewGroup) this, false);
        this.f66330b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f66331c = editText;
        editText.setVisibility(4);
        b bVar = new b();
        this.f66332d = bVar;
        editText.addTextChangedListener(bVar);
        h();
        addView(chip);
        addView(textInputLayout);
        this.f66333e = (TextView) findViewById(p175gg.f.f77212u);
        editText.setId(View.generateViewId());
        this.f66333e.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
