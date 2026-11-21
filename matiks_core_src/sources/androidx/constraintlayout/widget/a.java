package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f47915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f47916k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p085d3.a f47917l;

    public a(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.f47917l.u1();
    }

    public int getMargin() {
        return this.f47917l.w1();
    }

    public int getType() {
        return this.f47915j;
    }

    @Override // androidx.constraintlayout.widget.c
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f47917l = new p085d3.a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p162g3.d.f76303n1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == p162g3.d.f75991D1) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == p162g3.d.f75982C1) {
                    this.f47917l.z1(typedArrayObtainStyledAttributes.getBoolean(index, true));
                } else if (index == p162g3.d.f76000E1) {
                    this.f47917l.B1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f47939d = this.f47917l;
        o();
    }

    @Override // androidx.constraintlayout.widget.c
    public void j(p085d3.e eVar, boolean z10) {
        p(eVar, this.f47915j, z10);
    }

    public final void p(p085d3.e eVar, int i10, boolean z10) {
        this.f47916k = i10;
        if (z10) {
            int i11 = this.f47915j;
            if (i11 == 5) {
                this.f47916k = 1;
            } else if (i11 == 6) {
                this.f47916k = 0;
            }
        } else {
            int i12 = this.f47915j;
            if (i12 == 5) {
                this.f47916k = 0;
            } else if (i12 == 6) {
                this.f47916k = 1;
            }
        }
        if (eVar instanceof p085d3.a) {
            ((p085d3.a) eVar).A1(this.f47916k);
        }
    }

    public void setAllowsGoneWidget(boolean supportGone) {
        this.f47917l.z1(supportGone);
    }

    public void setDpMargin(int margin) {
        this.f47917l.B1((int) ((margin * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int margin) {
        this.f47917l.B1(margin);
    }

    public void setType(int type) {
        this.f47915j = type;
    }
}
