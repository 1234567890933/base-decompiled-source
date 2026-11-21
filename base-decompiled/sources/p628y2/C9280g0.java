package p628y2;

import android.graphics.Matrix;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6891e1;
import p084d2.Q;

/* JADX INFO: renamed from: y2.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9280g0 implements InterfaceC9278f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f107186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f107187b;

    public /* synthetic */ C9280g0(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }

    @Override // p628y2.InterfaceC9278f0
    public void a(View view, float[] fArr) {
        C6891e1.i(fArr);
        d(view, fArr);
    }

    public final void b(float[] fArr, Matrix matrix) {
        Q.b(this.f107186a, matrix);
        L.k(fArr, this.f107186a);
    }

    public final void c(float[] fArr, float f10, float f11) {
        L.l(fArr, f10, f11, this.f107186a);
    }

    public final void d(View view, float[] fArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            d((View) parent, fArr);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, view.getLeft(), view.getTop());
        } else {
            int[] iArr = this.f107187b;
            view.getLocationInWindow(iArr);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, iArr[0], iArr[1]);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        b(fArr, matrix);
    }

    public C9280g0(float[] fArr) {
        this.f107186a = fArr;
        this.f107187b = new int[2];
    }
}
