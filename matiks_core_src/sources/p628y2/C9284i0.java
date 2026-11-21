package p628y2;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import org.jetbrains.annotations.NotNull;
import p084d2.Q;

/* JADX INFO: renamed from: y2.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9284i0 implements InterfaceC9278f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f107197a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f107198b = new int[2];

    @Override // p628y2.InterfaceC9278f0
    public void a(@NotNull View view, @NotNull float[] fArr) {
        this.f107197a.reset();
        view.transformMatrixToGlobal(this.f107197a);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(this.f107198b);
        int[] iArr = this.f107198b;
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f107198b;
        this.f107197a.postTranslate(iArr2[0] - i10, iArr2[1] - i11);
        Q.b(fArr, this.f107197a);
    }
}
