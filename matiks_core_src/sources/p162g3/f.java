package p162g3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import p085d3.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f76420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f76421k;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.c
    public void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.c
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d.f76303n1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == d.f76366u1) {
                    this.f76420j = true;
                } else if (index == d.f75973B1) {
                    this.f76421k = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f76420j || this.f76421k) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i10 = 0; i10 < this.f47937b; i10++) {
                    View viewI = constraintLayout.i(this.f47936a[i10]);
                    if (viewI != null) {
                        if (this.f76420j) {
                            viewI.setVisibility(visibility);
                        }
                        if (this.f76421k && elevation > 0.0f) {
                            viewI.setTranslationZ(viewI.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    public abstract void p(l lVar, int i10, int i11);

    @Override // android.view.View
    public void setElevation(float elevation) {
        super.setElevation(elevation);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        d();
    }
}
