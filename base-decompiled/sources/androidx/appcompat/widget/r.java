package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class r extends PopupWindow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f46227b = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f46228a;

    public r(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        a(context, attributeSet, i10, i11);
    }

    public final void a(Context context, AttributeSet attributeSet, int i10, int i11) {
        a0 a0VarV = a0.v(context, attributeSet, p235j.j.f83225Y1, i10, i11);
        if (a0VarV.s(p235j.j.f83234a2)) {
            b(a0VarV.a(p235j.j.f83234a2, false));
        }
        setBackgroundDrawable(a0VarV.g(p235j.j.f83229Z1));
        a0VarV.x();
    }

    public final void b(boolean z10) {
        if (f46227b) {
            this.f46228a = z10;
        } else {
            E3.h.a(this, z10);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11) {
        if (f46227b && this.f46228a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i10, int i11, int i12, int i13) {
        if (f46227b && this.f46228a) {
            i11 -= view.getHeight();
        }
        super.update(view, i10, i11, i12, i13);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        if (f46227b && this.f46228a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11, i12);
    }
}
