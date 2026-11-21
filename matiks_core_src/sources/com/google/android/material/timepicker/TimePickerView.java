package com.google.android.material.timepicker;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ClockHandView f66381A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ClockFaceView f66382B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final MaterialButtonToggleGroup f66383C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final View.OnClickListener f66384D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public e f66385E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public f f66386F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public d f66387G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Chip f66388y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Chip f66389z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TimePickerView.this.f66386F != null) {
                TimePickerView.this.f66386F.c(((Integer) view.getTag(p175gg.f.f77181c0)).intValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            d dVar = TimePickerView.this.f66387G;
            if (dVar == null) {
                return false;
            }
            dVar.d();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GestureDetector f66392a;

        public c(GestureDetector gestureDetector) {
            this.f66392a = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f66392a.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void d();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void b(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        void c(int i10);
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static /* synthetic */ void v(TimePickerView timePickerView, MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        if (!z10) {
            timePickerView.getClass();
            return;
        }
        e eVar = timePickerView.f66385E;
        if (eVar != null) {
            eVar.b(i10 == p175gg.f.f77208q ? 1 : 0);
        }
    }

    public void A(int i10) {
        O(this.f66388y, i10 == 12);
        O(this.f66389z, i10 == 10);
    }

    public void B(boolean z10) {
        this.f66381A.n(z10);
    }

    public void C(int i10) {
        this.f66382B.M(i10);
    }

    public void D(float f10, boolean z10) {
        this.f66381A.r(f10, z10);
    }

    public void E(C4986a c4986a) {
        AbstractC5013j0.m0(this.f66388y, c4986a);
    }

    public void F(C4986a c4986a) {
        AbstractC5013j0.m0(this.f66389z, c4986a);
    }

    public void G(ClockHandView.b bVar) {
        this.f66381A.u(bVar);
    }

    public void H(d dVar) {
        this.f66387G = dVar;
    }

    public void I(e eVar) {
        this.f66385E = eVar;
    }

    public void J(f fVar) {
        this.f66386F = fVar;
    }

    public final void K() {
        this.f66388y.setTag(p175gg.f.f77181c0, 12);
        this.f66389z.setTag(p175gg.f.f77181c0, 10);
        this.f66388y.setOnClickListener(this.f66384D);
        this.f66389z.setOnClickListener(this.f66384D);
        this.f66388y.setAccessibilityClassName("android.view.View");
        this.f66389z.setAccessibilityClassName("android.view.View");
    }

    public void L(String[] strArr, int i10) {
        this.f66382B.N(strArr, i10);
    }

    public final void M() {
        c cVar = new c(new GestureDetector(getContext(), new b()));
        this.f66388y.setOnTouchListener(cVar);
        this.f66389z.setOnTouchListener(cVar);
    }

    public void N() {
        this.f66383C.setVisibility(0);
    }

    public final void O(Chip chip, boolean z10) {
        chip.setChecked(z10);
        chip.setAccessibilityLiveRegion(z10 ? 2 : 0);
    }

    public void P(int i10, int i11, int i12) {
        this.f66383C.r(i10 == 1 ? p175gg.f.f77208q : p175gg.f.f77206p);
        Locale locale = getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(i12));
        String str2 = String.format(locale, "%02d", Integer.valueOf(i11));
        if (!TextUtils.equals(this.f66388y.getText(), str)) {
            this.f66388y.setText(str);
        }
        if (TextUtils.equals(this.f66389z.getText(), str2)) {
            return;
        }
        this.f66389z.setText(str2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f66389z.sendAccessibilityEvent(8);
        }
    }

    public void y(ClockHandView.c cVar) {
        this.f66381A.b(cVar);
    }

    public int z() {
        return this.f66382B.I();
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f66384D = new a();
        LayoutInflater.from(context).inflate(p175gg.h.f77241q, this);
        this.f66382B = (ClockFaceView) findViewById(p175gg.f.f77200m);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(p175gg.f.f77209r);
        this.f66383C = materialButtonToggleGroup;
        materialButtonToggleGroup.q(new MaterialButtonToggleGroup.b() { // from class: com.google.android.material.timepicker.m
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.b
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i11, boolean z10) {
                TimePickerView.v(this.f66473a, materialButtonToggleGroup2, i11, z10);
            }
        });
        this.f66388y = (Chip) findViewById(p175gg.f.f77214w);
        this.f66389z = (Chip) findViewById(p175gg.f.f77211t);
        this.f66381A = (ClockHandView) findViewById(p175gg.f.f77202n);
        M();
        K();
    }
}
