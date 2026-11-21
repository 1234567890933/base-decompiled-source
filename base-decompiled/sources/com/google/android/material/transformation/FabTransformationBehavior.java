package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f66475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f66476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f66477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f66478e;

    public FabTransformationBehavior() {
        this.f66475b = new Rect();
        this.f66476c = new RectF();
        this.f66477d = new RectF();
        this.f66478e = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() != 8) {
            return false;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onAttachedToLayoutParams(CoordinatorLayout.f fVar) {
        if (fVar.f48088h == 0) {
            fVar.f48088h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f66475b = new Rect();
        this.f66476c = new RectF();
        this.f66477d = new RectF();
        this.f66478e = new int[2];
    }
}
