package p226ig;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends f {
    @Override // p226ig.f
    public int a(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredWidth() + marginLayoutParams.rightMargin;
    }

    @Override // p226ig.f
    public int b() {
        return 0;
    }

    @Override // p226ig.f
    public int c() {
        return 0;
    }

    @Override // p226ig.f
    public ViewPropertyAnimator d(View view, int i10) {
        return view.animate().translationX(i10);
    }

    @Override // p226ig.f
    public void e(View view, int i10) {
        view.setTranslationX(i10);
    }
}
