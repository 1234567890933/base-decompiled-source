package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48195b;

    public K(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f48194a | this.f48195b;
    }

    public void b(View view, View view2, int i10) {
        c(view, view2, i10, 0);
    }

    public void c(View view, View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f48195b = i10;
        } else {
            this.f48194a = i10;
        }
    }

    public void d(View view) {
        e(view, 0);
    }

    public void e(View view, int i10) {
        if (i10 == 1) {
            this.f48195b = 0;
        } else {
            this.f48194a = 0;
        }
    }
}
