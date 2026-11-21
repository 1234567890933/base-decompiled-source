package com.clevertap.android.sdk.inbox;

import A3.C;
import A3.F;
import F9.Z0;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.viewpager.widget.ViewPager;
import com.clevertap.android.sdk.inbox.CTCarouselViewPager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CTCarouselViewPager extends ViewPager {
    public CTCarouselViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        T();
    }

    public static /* synthetic */ boolean R(View.OnClickListener onClickListener, View view, F.a aVar) {
        onClickListener.onClick(view);
        return true;
    }

    public void S(CharSequence charSequence, int i10, int i11) {
        AbstractC5013j0.C0(this, getContext().getString(Z0.f8745d, charSequence, Integer.valueOf(i10 + 1), Integer.valueOf(i11)));
    }

    public final void T() {
        setImportantForAccessibility(1);
        AbstractC5013j0.A0(this, true);
        setContentDescription(getContext().getString(Z0.f8743b));
        setClickable(true);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12 = 0;
        for (int i13 = 0; i13 < getChildCount(); i13++) {
            View childAt = getChildAt(i13);
            childAt.measure(i10, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = childAt.getMeasuredHeight();
            if (measuredHeight > i12) {
                i12 = measuredHeight;
            }
        }
        if (i12 != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    public void setAccessibilityClickAction(@NonNull final View.OnClickListener onClickListener) {
        AbstractC5013j0.i0(this, C.a.f280i, getContext().getString(Z0.f8744c), new F() { // from class: la.c
            @Override // A3.F
            public final boolean a(View view, F.a aVar) {
                return CTCarouselViewPager.R(onClickListener, view, aVar);
            }
        });
    }
}
