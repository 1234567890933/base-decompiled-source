package com.google.android.material.button;

import Fg.d;
import Fg.p;
import Fg.q;
import Fg.r;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.a;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.TreeMap;
import kotlin.jvm.internal.IntCompanionObject;
import p175gg.k;
import p234io.sentry.android.core.c1;
import p590wg.l;
import p590wg.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends LinearLayout {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f65523k = k.f77341w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f65524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f65525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f65526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparator f65527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer[] f65528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f65529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f65530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f65531h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f65532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f65533j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements MaterialButton.b {
        public b() {
        }

        @Override // com.google.android.material.button.MaterialButton.b
        public void a(MaterialButton materialButton, boolean z10) {
            a.this.invalidate();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f65523k;
        super(Kg.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f65524a = new ArrayList();
        this.f65525b = new ArrayList();
        this.f65526c = new b();
        this.f65527d = new Comparator() { // from class: kg.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return a.a(this.f84947a, (MaterialButton) obj, (MaterialButton) obj2);
            }
        };
        this.f65533j = true;
        Context context2 = getContext();
        TypedArray typedArrayI = l.i(context2, attributeSet, p175gg.l.f77349A3, i10, i11, new int[0]);
        if (typedArrayI.hasValue(p175gg.l.f77379D3)) {
            this.f65532i = r.b(context2, typedArrayI, p175gg.l.f77379D3);
        }
        if (typedArrayI.hasValue(p175gg.l.f77399F3)) {
            q qVarB = q.b(context2, typedArrayI, p175gg.l.f77399F3);
            this.f65530g = qVarB;
            if (qVarB == null) {
                this.f65530g = new q.b(Fg.l.b(context2, typedArrayI.getResourceId(p175gg.l.f77399F3, 0), typedArrayI.getResourceId(p175gg.l.f77409G3, 0)).m()).j();
            }
        }
        if (typedArrayI.hasValue(p175gg.l.f77389E3)) {
            this.f65529f = p.c(context2, typedArrayI, p175gg.l.f77389E3, new Fg.a(0.0f));
        }
        this.f65531h = typedArrayI.getDimensionPixelSize(p175gg.l.f77369C3, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayI.getBoolean(p175gg.l.f77359B3, true));
        typedArrayI.recycle();
    }

    public static /* synthetic */ int a(a aVar, MaterialButton materialButton, MaterialButton materialButton2) {
        aVar.getClass();
        int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
        return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(aVar.indexOfChild(materialButton), aVar.indexOfChild(materialButton2));
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (j(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (j(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private boolean j(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    private void setGeneratedIdIfNeeded(@NonNull MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            c1.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        l();
        this.f65533j = true;
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.f65526c);
        this.f65524a.add(materialButton.getShapeAppearanceModel());
        this.f65525b.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButtonF = f(i10);
            MaterialButton materialButtonF2 = f(i10 - 1);
            if (this.f65531h <= 0) {
                iMin = Math.min(materialButtonF.getStrokeWidth(), materialButtonF2.getStrokeWidth());
                materialButtonF.setShouldDrawSurfaceColorStroke(true);
                materialButtonF2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButtonF.setShouldDrawSurfaceColorStroke(false);
                materialButtonF2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            LinearLayout.LayoutParams layoutParamsD = d(materialButtonF);
            if (getOrientation() == 0) {
                layoutParamsD.setMarginEnd(0);
                layoutParamsD.setMarginStart(this.f65531h - iMin);
                layoutParamsD.topMargin = 0;
            } else {
                layoutParamsD.bottomMargin = 0;
                layoutParamsD.topMargin = this.f65531h - iMin;
                layoutParamsD.setMarginStart(0);
            }
            materialButtonF.setLayoutParams(layoutParamsD);
        }
        m(firstVisibleChildIndex);
    }

    public final void c() {
        if (this.f65532i == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = IntCompanionObject.MAX_VALUE;
        for (int i10 = firstVisibleChildIndex; i10 <= lastVisibleChildIndex; i10++) {
            if (j(i10)) {
                int iE = e(i10);
                if (i10 != firstVisibleChildIndex && i10 != lastVisibleChildIndex) {
                    iE /= 2;
                }
                iMin = Math.min(iMin, iE);
            }
        }
        int i11 = firstVisibleChildIndex;
        while (i11 <= lastVisibleChildIndex) {
            if (j(i11)) {
                f(i11).setSizeChange(this.f65532i);
                f(i11).setWidthChangeMax((i11 == firstVisibleChildIndex || i11 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i11++;
        }
    }

    public LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        n();
        super.dispatchDraw(canvas);
    }

    public final int e(int i10) {
        if (!j(i10) || this.f65532i == null) {
            return 0;
        }
        int iMax = Math.max(0, this.f65532i.c(f(i10).getWidth()));
        MaterialButton materialButtonI = i(i10);
        int allowedWidthDecrease = materialButtonI == null ? 0 : materialButtonI.getAllowedWidthDecrease();
        MaterialButton materialButtonG = g(i10);
        return Math.min(iMax, allowedWidthDecrease + (materialButtonG != null ? materialButtonG.getAllowedWidthDecrease() : 0));
    }

    public MaterialButton f(int i10) {
        return (MaterialButton) getChildAt(i10);
    }

    public final MaterialButton g(int i10) {
        int childCount = getChildCount();
        do {
            i10++;
            if (i10 >= childCount) {
                return null;
            }
        } while (!j(i10));
        return f(i10);
    }

    public r getButtonSizeChange() {
        return this.f65532i;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f65528e;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        c1.g("MButtonGroup", "Child order wasn't updated");
        return i11;
    }

    @NonNull
    public d getInnerCornerSize() {
        return this.f65529f.e();
    }

    @NonNull
    public p getInnerCornerSizeStateList() {
        return this.f65529f;
    }

    public Fg.l getShapeAppearance() {
        q qVar = this.f65530g;
        if (qVar == null) {
            return null;
        }
        return qVar.c(true);
    }

    public int getSpacing() {
        return this.f65531h;
    }

    public q getStateListShapeAppearance() {
        return this.f65530g;
    }

    public final q.b h(boolean z10, boolean z11, int i10) {
        q qVar = this.f65530g;
        if (qVar == null || (!z10 && !z11)) {
            qVar = (q) this.f65525b.get(i10);
        }
        return qVar == null ? new q.b((Fg.l) this.f65524a.get(i10)) : qVar.i();
    }

    public final MaterialButton i(int i10) {
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (j(i11)) {
                return f(i11);
            }
        }
        return null;
    }

    public void k(MaterialButton materialButton, int i10) {
        int iIndexOfChild = indexOfChild(materialButton);
        if (iIndexOfChild < 0) {
            return;
        }
        MaterialButton materialButtonI = i(iIndexOfChild);
        MaterialButton materialButtonG = g(iIndexOfChild);
        if (materialButtonI == null && materialButtonG == null) {
            return;
        }
        if (materialButtonI == null) {
            materialButtonG.setDisplayedWidthDecrease(i10);
        }
        if (materialButtonG == null) {
            materialButtonI.setDisplayedWidthDecrease(i10);
        }
        if (materialButtonI == null || materialButtonG == null) {
            return;
        }
        materialButtonI.setDisplayedWidthDecrease(i10 / 2);
        materialButtonG.setDisplayedWidthDecrease((i10 + 1) / 2);
    }

    public final void l() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            f(i10).o();
        }
    }

    public final void m(int i10) {
        if (getChildCount() == 0 || i10 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) f(i10).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            layoutParams.setMarginEnd(0);
            layoutParams.setMarginStart(0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    public final void n() {
        TreeMap treeMap = new TreeMap(this.f65527d);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put(f(i10), Integer.valueOf(i10));
        }
        this.f65528e = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    public void o() {
        int iH;
        if (!(this.f65529f == null && this.f65530g == null) && this.f65533j) {
            this.f65533j = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i10 = 0;
            while (i10 < childCount) {
                MaterialButton materialButtonF = f(i10);
                if (materialButtonF.getVisibility() != 8) {
                    boolean z10 = i10 == firstVisibleChildIndex;
                    boolean z11 = i10 == lastVisibleChildIndex;
                    q.b bVarH = h(z10, z11, i10);
                    boolean z12 = getOrientation() == 0;
                    boolean zH = o.h(this);
                    if (z12) {
                        iH = z10 ? 5 : 0;
                        if (z11) {
                            iH |= 10;
                        }
                        if (zH) {
                            iH = q.h(iH);
                        }
                    } else {
                        iH = z10 ? 3 : 0;
                        if (z11) {
                            iH |= 12;
                        }
                    }
                    q qVarJ = bVarH.n(this.f65529f, ~iH).j();
                    if (qVarJ.f()) {
                        materialButtonF.setStateListShapeAppearanceModel(qVarJ);
                    } else {
                        materialButtonF.setShapeAppearanceModel(qVarJ.c(true));
                    }
                }
                i10++;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            l();
            c();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        o();
        b();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f65524a.remove(iIndexOfChild);
            this.f65525b.remove(iIndexOfChild);
        }
        this.f65533j = true;
        o();
        l();
        b();
    }

    public void setButtonSizeChange(@NonNull r rVar) {
        if (this.f65532i != rVar) {
            this.f65532i = rVar;
            c();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            f(i10).setEnabled(z10);
        }
    }

    public void setInnerCornerSize(@NonNull d dVar) {
        this.f65529f = p.b(dVar);
        this.f65533j = true;
        o();
        invalidate();
    }

    public void setInnerCornerSizeStateList(@NonNull p pVar) {
        this.f65529f = pVar;
        this.f65533j = true;
        o();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (getOrientation() != i10) {
            this.f65533j = true;
        }
        super.setOrientation(i10);
    }

    public void setShapeAppearance(Fg.l lVar) {
        this.f65530g = new q.b(lVar).j();
        this.f65533j = true;
        o();
        invalidate();
    }

    public void setSpacing(int i10) {
        this.f65531h = i10;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(q qVar) {
        this.f65530g = qVar;
        this.f65533j = true;
        o();
        invalidate();
    }
}
