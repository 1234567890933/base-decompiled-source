package p187h2;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import p084d2.F;
import p084d2.InterfaceC6923p0;
import p084d2.p1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f78486a;

    public a(Context context) {
        super(context);
        setClipChildren(false);
        setClipToPadding(false);
        setTag(p1.f71329a, Boolean.TRUE);
    }

    public final void a(InterfaceC6923p0 interfaceC6923p0, View view, long j10) {
        super.drawChild(F.d(interfaceC6923p0), view, j10);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f78486a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
