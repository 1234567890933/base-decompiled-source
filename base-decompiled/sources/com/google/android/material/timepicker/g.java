package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends ConstraintLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Fg.h f66433A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Runnable f66434y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f66435z;

    public g(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(p175gg.h.f77238n, this);
        setBackground(w());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p175gg.l.f77619b6, i10, 0);
        this.f66435z = typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77629c6, 0);
        this.f66434y = new Runnable() { // from class: com.google.android.material.timepicker.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f66432a.B();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    public static boolean A(View view) {
        return "skip".equals(view.getTag());
    }

    public void B() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.f(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != p175gg.f.f77180c && !A(childAt)) {
                int i11 = (Integer) childAt.getTag(p175gg.f.f77204o);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            v((List) entry.getValue(), dVar, x(((Integer) entry.getKey()).intValue()));
        }
        dVar.c(this);
    }

    public final void C() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f66434y);
            handler.post(this.f66434y);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        C();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        B();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        C();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f66433A.f0(ColorStateList.valueOf(i10));
    }

    public final void v(List list, androidx.constraintlayout.widget.d dVar, int i10) {
        Iterator it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            dVar.g(((View) it.next()).getId(), p175gg.f.f77180c, i10, size);
            size += 360.0f / list.size();
        }
    }

    public final Drawable w() {
        Fg.h hVar = new Fg.h();
        this.f66433A = hVar;
        hVar.c0(new Fg.j(0.5f));
        this.f66433A.f0(ColorStateList.valueOf(-1));
        return this.f66433A;
    }

    public int x(int i10) {
        return i10 == 2 ? Math.round(this.f66435z * 0.66f) : this.f66435z;
    }

    public int y() {
        return this.f66435z;
    }

    public void z(int i10) {
        this.f66435z = i10;
        B();
    }
}
