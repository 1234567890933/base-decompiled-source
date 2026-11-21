package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import p085d3.e;
import p085d3.g;
import p085d3.l;
import p162g3.d;
import p162g3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class Flow extends f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f47805l;

    public Flow(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    @Override // p162g3.f, androidx.constraintlayout.widget.c
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f47805l = new g();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d.f76303n1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == d.f76312o1) {
                    this.f47805l.D2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f76321p1) {
                    this.f47805l.I1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f76411z1) {
                    this.f47805l.N1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f75964A1) {
                    this.f47805l.K1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f76330q1) {
                    this.f47805l.L1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f76339r1) {
                    this.f47805l.O1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f76348s1) {
                    this.f47805l.M1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f76357t1) {
                    this.f47805l.J1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f76178Z1) {
                    this.f47805l.I2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f76098P1) {
                    this.f47805l.x2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f76170Y1) {
                    this.f47805l.H2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f76045J1) {
                    this.f47805l.r2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f76114R1) {
                    this.f47805l.z2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f76063L1) {
                    this.f47805l.t2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f76130T1) {
                    this.f47805l.B2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f76081N1) {
                    this.f47805l.v2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f76036I1) {
                    this.f47805l.q2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f76106Q1) {
                    this.f47805l.y2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f76054K1) {
                    this.f47805l.s2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f76122S1) {
                    this.f47805l.A2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f76154W1) {
                    this.f47805l.F2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f76072M1) {
                    this.f47805l.u2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == d.f76146V1) {
                    this.f47805l.E2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == d.f76090O1) {
                    this.f47805l.w2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f76162X1) {
                    this.f47805l.G2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f76138U1) {
                    this.f47805l.C2(typedArrayObtainStyledAttributes.getInt(index, -1));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f47939d = this.f47805l;
        o();
    }

    @Override // androidx.constraintlayout.widget.c
    public void j(e eVar, boolean z10) {
        this.f47805l.t1(z10);
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public void onMeasure(int i10, int i11) {
        p(this.f47805l, i10, i11);
    }

    @Override // p162g3.f
    public void p(l lVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (lVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            lVar.C1(mode, size, mode2, size2);
            setMeasuredDimension(lVar.x1(), lVar.w1());
        }
    }

    public void setFirstHorizontalBias(float bias) {
        this.f47805l.q2(bias);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int style) {
        this.f47805l.r2(style);
        requestLayout();
    }

    public void setFirstVerticalBias(float bias) {
        this.f47805l.s2(bias);
        requestLayout();
    }

    public void setFirstVerticalStyle(int style) {
        this.f47805l.t2(style);
        requestLayout();
    }

    public void setHorizontalAlign(int align) {
        this.f47805l.u2(align);
        requestLayout();
    }

    public void setHorizontalBias(float bias) {
        this.f47805l.v2(bias);
        requestLayout();
    }

    public void setHorizontalGap(int gap) {
        this.f47805l.w2(gap);
        requestLayout();
    }

    public void setHorizontalStyle(int style) {
        this.f47805l.x2(style);
        requestLayout();
    }

    public void setLastHorizontalBias(float bias) {
        this.f47805l.y2(bias);
        requestLayout();
    }

    public void setLastHorizontalStyle(int style) {
        this.f47805l.z2(style);
        requestLayout();
    }

    public void setLastVerticalBias(float bias) {
        this.f47805l.A2(bias);
        requestLayout();
    }

    public void setLastVerticalStyle(int style) {
        this.f47805l.B2(style);
        requestLayout();
    }

    public void setMaxElementsWrap(int max) {
        this.f47805l.C2(max);
        requestLayout();
    }

    public void setOrientation(int orientation) {
        this.f47805l.D2(orientation);
        requestLayout();
    }

    public void setPadding(int padding) {
        this.f47805l.I1(padding);
        requestLayout();
    }

    public void setPaddingBottom(int paddingBottom) {
        this.f47805l.J1(paddingBottom);
        requestLayout();
    }

    public void setPaddingLeft(int paddingLeft) {
        this.f47805l.L1(paddingLeft);
        requestLayout();
    }

    public void setPaddingRight(int paddingRight) {
        this.f47805l.M1(paddingRight);
        requestLayout();
    }

    public void setPaddingTop(int paddingTop) {
        this.f47805l.O1(paddingTop);
        requestLayout();
    }

    public void setVerticalAlign(int align) {
        this.f47805l.E2(align);
        requestLayout();
    }

    public void setVerticalBias(float bias) {
        this.f47805l.F2(bias);
        requestLayout();
    }

    public void setVerticalGap(int gap) {
        this.f47805l.G2(gap);
        requestLayout();
    }

    public void setVerticalStyle(int style) {
        this.f47805l.H2(style);
        requestLayout();
    }

    public void setWrapMode(int mode) {
        this.f47805l.I2(mode);
        requestLayout();
    }
}
