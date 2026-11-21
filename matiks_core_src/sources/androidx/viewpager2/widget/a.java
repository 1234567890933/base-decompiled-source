package androidx.viewpager2.widget;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends ViewPager2.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f51957a;

    public a(int i10) {
        this.f51957a = new ArrayList(i10);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void a(int i10) {
        try {
            Iterator it = this.f51957a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).a(i10);
            }
        } catch (ConcurrentModificationException e10) {
            e(e10);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void b(int i10, float f10, int i11) {
        try {
            Iterator it = this.f51957a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).b(i10, f10, i11);
            }
        } catch (ConcurrentModificationException e10) {
            e(e10);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void c(int i10) {
        try {
            Iterator it = this.f51957a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).c(i10);
            }
        } catch (ConcurrentModificationException e10) {
            e(e10);
        }
    }

    public void d(ViewPager2.i iVar) {
        this.f51957a.add(iVar);
    }

    public final void e(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }
}
