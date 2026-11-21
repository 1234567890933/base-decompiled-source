package X1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AutofillManager f40247a;

    public Z(AutofillManager autofillManager) {
        this.f40247a = autofillManager;
    }

    @Override // X1.T
    public void a(View view, int i10, AutofillValue autofillValue) {
        this.f40247a.notifyValueChanged(view, i10, autofillValue);
    }

    @Override // X1.T
    public void b(View view, int i10) {
        this.f40247a.notifyViewExited(view, i10);
    }

    @Override // X1.T
    public void c(View view, int i10, Rect rect) {
        this.f40247a.requestAutofill(view, i10, rect);
    }

    @Override // X1.T
    public void commit() {
        this.f40247a.commit();
    }

    @Override // X1.T
    public void d(View view, int i10, boolean z10) {
        if (Build.VERSION.SDK_INT >= 27) {
            C.f40195a.a(view, this.f40247a, i10, z10);
        }
    }

    @Override // X1.T
    public void e(View view, int i10, Rect rect) {
        this.f40247a.notifyViewEntered(view, i10, rect);
    }
}
