package Xb;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: Xb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0498a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f40791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f40792b;
    }

    public static boolean a(int i10) {
        return i10 == 0 || i10 == -2;
    }

    public static void b(C0498a c0498a, float f10, ViewGroup.LayoutParams layoutParams, int i10, int i11) {
        if (f10 <= 0.0f || layoutParams == null) {
            return;
        }
        if (a(layoutParams.height)) {
            c0498a.f40792b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c0498a.f40791a) - i10) / f10) + i11), c0498a.f40792b), 1073741824);
        } else if (a(layoutParams.width)) {
            c0498a.f40791a = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c0498a.f40792b) - i11) * f10) + i10), c0498a.f40791a), 1073741824);
        }
    }
}
