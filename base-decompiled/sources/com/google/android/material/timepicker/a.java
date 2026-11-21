package com.google.android.material.timepicker;

import A3.C;
import android.content.Context;
import android.view.View;
import androidx.core.view.C4986a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends C4986a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C.a f66394a;

    public a(Context context, int i10) {
        this.f66394a = new C.a(16, context.getString(i10));
    }

    @Override // androidx.core.view.C4986a
    public void onInitializeAccessibilityNodeInfo(View view, C c10) {
        super.onInitializeAccessibilityNodeInfo(view, c10);
        c10.b(this.f66394a);
    }
}
