package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f65980a;

    public SearchBar$ScrollingViewBehavior() {
        this.f65980a = false;
    }

    public final void i(AppBarLayout appBarLayout) {
        appBarLayout.setBackgroundColor(0);
        appBarLayout.setTargetElevation(0.0f);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        boolean zOnDependentViewChanged = super.onDependentViewChanged(coordinatorLayout, view, view2);
        if (!this.f65980a && (view2 instanceof AppBarLayout)) {
            this.f65980a = true;
            i((AppBarLayout) view2);
        }
        return zOnDependentViewChanged;
    }

    @Override // com.google.android.material.appbar.e
    public boolean shouldHeaderOverlapScrollingChild() {
        return true;
    }

    public SearchBar$ScrollingViewBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65980a = false;
    }
}
