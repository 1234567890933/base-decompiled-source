package Gg;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior f10951a;

    public a(SideSheetBehavior sideSheetBehavior) {
        this.f10951a = sideSheetBehavior;
    }

    @Override // Gg.c
    public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // Gg.c
    public float b(int i10) {
        float fE = e();
        return (i10 - fE) / (d() - fE);
    }

    @Override // Gg.c
    public int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // Gg.c
    public int d() {
        return Math.max(0, this.f10951a.I() + this.f10951a.G());
    }

    @Override // Gg.c
    public int e() {
        return (-this.f10951a.z()) - this.f10951a.G();
    }

    @Override // Gg.c
    public int f() {
        return this.f10951a.G();
    }

    @Override // Gg.c
    public int g() {
        return -this.f10951a.z();
    }

    @Override // Gg.c
    public int h(View view) {
        return view.getRight() + this.f10951a.G();
    }

    @Override // Gg.c
    public int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // Gg.c
    public int j() {
        return 1;
    }

    @Override // Gg.c
    public boolean k(float f10) {
        return f10 > 0.0f;
    }

    @Override // Gg.c
    public boolean l(View view) {
        return view.getRight() < (d() - e()) / 2;
    }

    @Override // Gg.c
    public boolean m(float f10, float f11) {
        return d.a(f10, f11) && Math.abs(f10) > ((float) this.f10951a.K());
    }

    @Override // Gg.c
    public boolean n(View view, float f10) {
        return Math.abs(((float) view.getLeft()) + (f10 * this.f10951a.E())) > this.f10951a.F();
    }

    @Override // Gg.c
    public void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.leftMargin = i10;
    }

    @Override // Gg.c
    public void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        if (i10 <= this.f10951a.J()) {
            marginLayoutParams.leftMargin = i11;
        }
    }
}
