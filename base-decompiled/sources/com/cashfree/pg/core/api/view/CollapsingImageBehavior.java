package com.cashfree.pg.core.api.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.cashfree.pg.core.R;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CollapsingImageBehavior extends CoordinatorLayout.c {
    private static final int HEIGHT = 3;
    private static final int WIDTH = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private static final int f58596X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private static final int f58597Y = 1;
    private int[] mTarget;
    private int mTargetId;
    private int[] mView;

    public CollapsingImageBehavior() {
    }

    private void setup(CoordinatorLayout coordinatorLayout, View view) {
        if (this.mView != null) {
            return;
        }
        int[] iArr = new int[4];
        this.mView = iArr;
        this.mTarget = new int[4];
        iArr[0] = (int) view.getX();
        this.mView[1] = (int) view.getY();
        this.mView[2] = view.getWidth();
        this.mView[3] = view.getHeight();
        View viewFindViewById = coordinatorLayout.findViewById(this.mTargetId);
        if (viewFindViewById == null) {
            throw new IllegalStateException("target view not found");
        }
        int[] iArr2 = this.mTarget;
        iArr2[2] = iArr2[2] + viewFindViewById.getWidth();
        int[] iArr3 = this.mTarget;
        iArr3[3] = iArr3[3] + viewFindViewById.getHeight();
        while (viewFindViewById != coordinatorLayout) {
            int[] iArr4 = this.mTarget;
            iArr4[0] = iArr4[0] + ((int) viewFindViewById.getX());
            int[] iArr5 = this.mTarget;
            iArr5[1] = iArr5[1] + ((int) viewFindViewById.getY());
            viewFindViewById = (View) viewFindViewById.getParent();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof AppBarLayout;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        setup(coordinatorLayout, view);
        AppBarLayout appBarLayout = (AppBarLayout) view2;
        float totalScrollRange = (-appBarLayout.getY()) / appBarLayout.getTotalScrollRange();
        int[] iArr = this.mView;
        int i10 = iArr[0];
        int[] iArr2 = this.mTarget;
        int i11 = i10 + ((int) ((iArr2[0] - i10) * totalScrollRange));
        int i12 = iArr[1];
        int i13 = i12 + ((int) ((iArr2[1] - i12) * totalScrollRange));
        int i14 = iArr[2];
        int i15 = i14 + ((int) ((iArr2[2] - i14) * totalScrollRange));
        int i16 = iArr[3];
        int i17 = i16 + ((int) (totalScrollRange * (iArr2[3] - i16)));
        CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) fVar).width = i15;
        ((ViewGroup.MarginLayoutParams) fVar).height = i17;
        view.setLayoutParams(fVar);
        view.setX(i11);
        view.setY(i13);
        return true;
    }

    public CollapsingImageBehavior(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CollapsingImageBehavior);
            this.mTargetId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CollapsingImageBehavior_collapsedTarget, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.mTargetId == 0) {
            throw new IllegalStateException("collapsedTarget attribute not specified on view for behavior");
        }
    }
}
