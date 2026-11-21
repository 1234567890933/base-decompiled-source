package androidx.core.view;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface I {
    void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12);

    void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14);

    void onNestedScrollAccepted(View view, View view2, int i10, int i11);

    boolean onStartNestedScroll(View view, View view2, int i10, int i11);

    void onStopNestedScroll(View view, int i10);
}
