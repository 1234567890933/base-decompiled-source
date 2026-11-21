package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f extends CoordinatorLayout.c {
    private int tempLeftRightOffset;
    private int tempTopBottomOffset;
    private g viewOffsetHelper;

    public f() {
        this.tempTopBottomOffset = 0;
        this.tempLeftRightOffset = 0;
    }

    public int getLeftAndRightOffset() {
        g gVar = this.viewOffsetHelper;
        if (gVar != null) {
            return gVar.c();
        }
        return 0;
    }

    public int getTopAndBottomOffset() {
        g gVar = this.viewOffsetHelper;
        if (gVar != null) {
            return gVar.d();
        }
        return 0;
    }

    public boolean isHorizontalOffsetEnabled() {
        g gVar = this.viewOffsetHelper;
        return gVar != null && gVar.e();
    }

    public boolean isVerticalOffsetEnabled() {
        g gVar = this.viewOffsetHelper;
        return gVar != null && gVar.f();
    }

    public void layoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
        coordinatorLayout.onLayoutChild(view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
        layoutChild(coordinatorLayout, view, i10);
        if (this.viewOffsetHelper == null) {
            this.viewOffsetHelper = new g(view);
        }
        this.viewOffsetHelper.g();
        this.viewOffsetHelper.a();
        int i11 = this.tempTopBottomOffset;
        if (i11 != 0) {
            this.viewOffsetHelper.j(i11);
            this.tempTopBottomOffset = 0;
        }
        int i12 = this.tempLeftRightOffset;
        if (i12 == 0) {
            return true;
        }
        this.viewOffsetHelper.i(i12);
        this.tempLeftRightOffset = 0;
        return true;
    }

    public void setHorizontalOffsetEnabled(boolean z10) {
        g gVar = this.viewOffsetHelper;
        if (gVar != null) {
            gVar.h(z10);
        }
    }

    public boolean setLeftAndRightOffset(int i10) {
        g gVar = this.viewOffsetHelper;
        if (gVar != null) {
            return gVar.i(i10);
        }
        this.tempLeftRightOffset = i10;
        return false;
    }

    public boolean setTopAndBottomOffset(int i10) {
        g gVar = this.viewOffsetHelper;
        if (gVar != null) {
            return gVar.j(i10);
        }
        this.tempTopBottomOffset = i10;
        return false;
    }

    public void setVerticalOffsetEnabled(boolean z10) {
        g gVar = this.viewOffsetHelper;
        if (gVar != null) {
            gVar.k(z10);
        }
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.tempTopBottomOffset = 0;
        this.tempLeftRightOffset = 0;
    }
}
