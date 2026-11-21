package com.google.android.material.timepicker;

import A3.C;
import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h implements ClockHandView.c, TimePickerView.f, TimePickerView.e, ClockHandView.b, i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f66436f = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f66437g = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f66438h = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimePickerView f66439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeModel f66440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f66441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f66442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f66443e = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends com.google.android.material.timepicker.a {
        public a(Context context, int i10) {
            super(context, i10);
        }

        @Override // com.google.android.material.timepicker.a, androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.D0(view.getResources().getString(h.this.f66440b.c(), String.valueOf(h.this.f66440b.d())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends com.google.android.material.timepicker.a {
        public b(Context context, int i10) {
            super(context, i10);
        }

        @Override // com.google.android.material.timepicker.a, androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.D0(view.getResources().getString(p175gg.j.f77294p, String.valueOf(h.this.f66440b.f66378e)));
        }
    }

    public h(TimePickerView timePickerView, TimeModel timeModel) {
        this.f66439a = timePickerView;
        this.f66440b = timeModel;
        h();
    }

    @Override // com.google.android.material.timepicker.ClockHandView.b
    public void a(float f10, boolean z10) {
        this.f66443e = true;
        TimeModel timeModel = this.f66440b;
        int i10 = timeModel.f66378e;
        int i11 = timeModel.f66377d;
        if (timeModel.f66379f == 10) {
            this.f66439a.D(this.f66442d, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) p291l3.c.j(this.f66439a.getContext(), AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                j(12, true);
            }
        } else {
            int iRound = Math.round(f10);
            if (!z10) {
                this.f66440b.j(((iRound + 15) / 30) * 5);
                this.f66441c = this.f66440b.f66378e * 6;
            }
            this.f66439a.D(this.f66441c, z10);
        }
        this.f66443e = false;
        l();
        i(i11, i10);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.e
    public void b(int i10) {
        this.f66440b.k(i10);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.f
    public void c(int i10) {
        j(i10, true);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.c
    public void d(float f10, boolean z10) {
        if (this.f66443e || z10) {
            return;
        }
        TimeModel timeModel = this.f66440b;
        int i10 = timeModel.f66377d;
        int i11 = timeModel.f66378e;
        int iRound = Math.round(f10);
        TimeModel timeModel2 = this.f66440b;
        if (timeModel2.f66379f == 12) {
            timeModel2.j((iRound + 3) / 6);
            this.f66441c = (float) Math.floor(this.f66440b.f66378e * 6);
        } else {
            int i12 = (iRound + 15) / 30;
            if (timeModel2.f66376c == 1) {
                i12 %= 12;
                if (this.f66439a.z() == 2) {
                    i12 += 12;
                }
            }
            this.f66440b.h(i12);
            this.f66442d = g();
        }
        l();
        i(i10, i11);
    }

    public final String[] f() {
        return this.f66440b.f66376c == 1 ? f66437g : f66436f;
    }

    public final int g() {
        return (this.f66440b.d() * 30) % 360;
    }

    public void h() {
        if (this.f66440b.f66376c == 0) {
            this.f66439a.N();
        }
        this.f66439a.y(this);
        this.f66439a.J(this);
        this.f66439a.I(this);
        this.f66439a.G(this);
        m();
        invalidate();
    }

    @Override // com.google.android.material.timepicker.i
    public void hide() {
        this.f66439a.setVisibility(8);
    }

    public final void i(int i10, int i11) {
        TimeModel timeModel = this.f66440b;
        if (timeModel.f66378e == i11 && timeModel.f66377d == i10) {
            return;
        }
        this.f66439a.performHapticFeedback(4);
    }

    @Override // com.google.android.material.timepicker.i
    public void invalidate() {
        this.f66442d = g();
        TimeModel timeModel = this.f66440b;
        this.f66441c = timeModel.f66378e * 6;
        j(timeModel.f66379f, false);
        l();
    }

    public void j(int i10, boolean z10) {
        boolean z11 = i10 == 12;
        this.f66439a.B(z11);
        this.f66440b.f66379f = i10;
        this.f66439a.L(z11 ? f66438h : f(), z11 ? p175gg.j.f77294p : this.f66440b.c());
        k();
        this.f66439a.D(z11 ? this.f66441c : this.f66442d, z10);
        this.f66439a.A(i10);
        this.f66439a.F(new a(this.f66439a.getContext(), p175gg.j.f77291m));
        this.f66439a.E(new b(this.f66439a.getContext(), p175gg.j.f77293o));
    }

    public final void k() {
        TimeModel timeModel = this.f66440b;
        int i10 = 1;
        if (timeModel.f66379f == 10 && timeModel.f66376c == 1 && timeModel.f66377d >= 12) {
            i10 = 2;
        }
        this.f66439a.C(i10);
    }

    public final void l() {
        TimePickerView timePickerView = this.f66439a;
        TimeModel timeModel = this.f66440b;
        timePickerView.P(timeModel.f66380g, timeModel.d(), this.f66440b.f66378e);
    }

    public final void m() {
        n(f66436f, "%d");
        n(f66437g, "%d");
        n(f66438h, "%02d");
    }

    public final void n(String[] strArr, String str) {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            strArr[i10] = TimeModel.b(this.f66439a.getResources(), strArr[i10], str);
        }
    }

    @Override // com.google.android.material.timepicker.i
    public void show() {
        this.f66439a.setVisibility(0);
    }
}
