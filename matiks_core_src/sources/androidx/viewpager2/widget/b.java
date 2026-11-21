package androidx.viewpager2.widget;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ViewPager2.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutManager f51958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewPager2.k f51959b;

    public b(LinearLayoutManager linearLayoutManager) {
        this.f51958a = linearLayoutManager;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void b(int i10, float f10, int i11) {
        if (this.f51959b == null) {
            return;
        }
        float f11 = -f10;
        for (int i12 = 0; i12 < this.f51958a.O(); i12++) {
            View viewN = this.f51958a.N(i12);
            if (viewN == null) {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i12), Integer.valueOf(this.f51958a.O())));
            }
            this.f51959b.a(viewN, (this.f51958a.l0(viewN) - i10) + f11);
        }
    }

    public ViewPager2.k d() {
        return this.f51959b;
    }

    public void e(ViewPager2.k kVar) {
        this.f51959b = kVar;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void a(int i10) {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void c(int i10) {
    }
}
