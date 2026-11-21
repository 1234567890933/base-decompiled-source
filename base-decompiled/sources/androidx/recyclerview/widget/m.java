package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {
    public static int a(RecyclerView.A a10, j jVar, View view, View view2, RecyclerView.p pVar, boolean z10) {
        if (pVar.O() == 0 || a10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(pVar.l0(view) - pVar.l0(view2)) + 1;
        }
        return Math.min(jVar.n(), jVar.d(view2) - jVar.g(view));
    }

    public static int b(RecyclerView.A a10, j jVar, View view, View view2, RecyclerView.p pVar, boolean z10, boolean z11) {
        if (pVar.O() == 0 || a10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (a10.b() - Math.max(pVar.l0(view), pVar.l0(view2))) - 1) : Math.max(0, Math.min(pVar.l0(view), pVar.l0(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(jVar.d(view2) - jVar.g(view)) / (Math.abs(pVar.l0(view) - pVar.l0(view2)) + 1))) + (jVar.m() - jVar.g(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.A a10, j jVar, View view, View view2, RecyclerView.p pVar, boolean z10) {
        if (pVar.O() == 0 || a10.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return a10.b();
        }
        return (int) (((jVar.d(view2) - jVar.g(view)) / (Math.abs(pVar.l0(view) - pVar.l0(view2)) + 1)) * a10.b());
    }
}
