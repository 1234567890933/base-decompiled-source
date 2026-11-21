package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f66265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f66266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f66267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f66268d;

    public s(r rVar) {
        this.f66265a = rVar.f66235a;
        this.f66266b = rVar;
        this.f66267c = rVar.getContext();
        this.f66268d = rVar.t();
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i10) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public final void r() {
        this.f66266b.P(false);
    }

    public boolean t() {
        return false;
    }

    public void s() {
    }

    public void u() {
    }

    public void a(Editable editable) {
    }

    public void n(EditText editText) {
    }

    public void q(boolean z10) {
    }

    public void o(View view, A3.C c10) {
    }

    public void p(View view, AccessibilityEvent accessibilityEvent) {
    }

    public void b(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
