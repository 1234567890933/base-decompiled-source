package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends RecyclerView.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewPager2.i f51960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f51961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f51962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f51963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f51964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f51965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f51966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f51967h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f51968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f51969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f51970k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f51971l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f51972m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f51974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51975c;

        public void a() {
            this.f51973a = -1;
            this.f51974b = 0.0f;
            this.f51975c = 0;
        }
    }

    public c(ViewPager2 viewPager2) {
        this.f51961b = viewPager2;
        RecyclerView recyclerView = viewPager2.f51925j;
        this.f51962c = recyclerView;
        this.f51963d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.f51966g = new a();
        n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void a(RecyclerView recyclerView, int i10) {
        if (!(this.f51964e == 1 && this.f51965f == 1) && i10 == 1) {
            p(false);
            return;
        }
        if (k() && i10 == 2) {
            if (this.f51970k) {
                e(2);
                this.f51969j = true;
                return;
            }
            return;
        }
        if (k() && i10 == 0) {
            q();
            if (this.f51970k) {
                a aVar = this.f51966g;
                if (aVar.f51975c == 0) {
                    int i11 = this.f51967h;
                    int i12 = aVar.f51973a;
                    if (i11 != i12) {
                        d(i12);
                    }
                }
            } else {
                int i13 = this.f51966g.f51973a;
                if (i13 != -1) {
                    c(i13, 0.0f, 0);
                }
            }
            e(0);
            n();
        }
        if (this.f51964e == 2 && i10 == 0 && this.f51971l) {
            q();
            a aVar2 = this.f51966g;
            if (aVar2.f51975c == 0) {
                int i14 = this.f51968i;
                int i15 = aVar2.f51973a;
                if (i14 != i15) {
                    if (i15 == -1) {
                        i15 = 0;
                    }
                    d(i15);
                }
                e(0);
                n();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void b(RecyclerView recyclerView, int i10, int i11) {
        a aVar;
        int i12;
        this.f51970k = true;
        q();
        if (this.f51969j) {
            this.f51969j = false;
            if (i11 > 0) {
                aVar = this.f51966g;
                if (aVar.f51975c != 0) {
                    i12 = aVar.f51973a + 1;
                } else {
                    i12 = this.f51966g.f51973a;
                }
            } else {
                if (i11 == 0) {
                    if ((i10 < 0) == this.f51961b.d()) {
                        aVar = this.f51966g;
                        if (aVar.f51975c != 0) {
                            i12 = aVar.f51973a + 1;
                        }
                    }
                }
                i12 = this.f51966g.f51973a;
            }
            this.f51968i = i12;
            if (this.f51967h != i12) {
                d(i12);
            }
        } else if (this.f51964e == 0) {
            int i13 = this.f51966g.f51973a;
            if (i13 == -1) {
                i13 = 0;
            }
            d(i13);
        }
        a aVar2 = this.f51966g;
        int i14 = aVar2.f51973a;
        if (i14 == -1) {
            i14 = 0;
        }
        c(i14, aVar2.f51974b, aVar2.f51975c);
        a aVar3 = this.f51966g;
        int i15 = aVar3.f51973a;
        int i16 = this.f51968i;
        if ((i15 == i16 || i16 == -1) && aVar3.f51975c == 0 && this.f51965f != 1) {
            e(0);
            n();
        }
    }

    public final void c(int i10, float f10, int i11) {
        ViewPager2.i iVar = this.f51960a;
        if (iVar != null) {
            iVar.b(i10, f10, i11);
        }
    }

    public final void d(int i10) {
        ViewPager2.i iVar = this.f51960a;
        if (iVar != null) {
            iVar.c(i10);
        }
    }

    public final void e(int i10) {
        if ((this.f51964e == 3 && this.f51965f == 0) || this.f51965f == i10) {
            return;
        }
        this.f51965f = i10;
        ViewPager2.i iVar = this.f51960a;
        if (iVar != null) {
            iVar.a(i10);
        }
    }

    public final int f() {
        return this.f51963d.c2();
    }

    public double g() {
        q();
        a aVar = this.f51966g;
        return ((double) aVar.f51973a) + ((double) aVar.f51974b);
    }

    public int h() {
        return this.f51965f;
    }

    public boolean i() {
        return this.f51972m;
    }

    public boolean j() {
        return this.f51965f == 0;
    }

    public final boolean k() {
        int i10 = this.f51964e;
        return i10 == 1 || i10 == 4;
    }

    public void l() {
        this.f51971l = true;
    }

    public void m(int i10, boolean z10) {
        this.f51964e = z10 ? 2 : 3;
        this.f51972m = false;
        boolean z11 = this.f51968i != i10;
        this.f51968i = i10;
        e(2);
        if (z11) {
            d(i10);
        }
    }

    public final void n() {
        this.f51964e = 0;
        this.f51965f = 0;
        this.f51966g.a();
        this.f51967h = -1;
        this.f51968i = -1;
        this.f51969j = false;
        this.f51970k = false;
        this.f51972m = false;
        this.f51971l = false;
    }

    public void o(ViewPager2.i iVar) {
        this.f51960a = iVar;
    }

    public final void p(boolean z10) {
        this.f51972m = z10;
        this.f51964e = z10 ? 4 : 1;
        int i10 = this.f51968i;
        if (i10 != -1) {
            this.f51967h = i10;
            this.f51968i = -1;
        } else if (this.f51967h == -1) {
            this.f51967h = f();
        }
        e(1);
    }

    public final void q() {
        int top;
        a aVar = this.f51966g;
        int iC2 = this.f51963d.c2();
        aVar.f51973a = iC2;
        if (iC2 == -1) {
            aVar.a();
            return;
        }
        View viewH = this.f51963d.H(iC2);
        if (viewH == null) {
            aVar.a();
            return;
        }
        int iE0 = this.f51963d.e0(viewH);
        int iN0 = this.f51963d.n0(viewH);
        int iQ0 = this.f51963d.q0(viewH);
        int iM = this.f51963d.M(viewH);
        ViewGroup.LayoutParams layoutParams = viewH.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            iE0 += marginLayoutParams.leftMargin;
            iN0 += marginLayoutParams.rightMargin;
            iQ0 += marginLayoutParams.topMargin;
            iM += marginLayoutParams.bottomMargin;
        }
        int height = viewH.getHeight() + iQ0 + iM;
        int width = viewH.getWidth() + iE0 + iN0;
        if (this.f51963d.p2() == 0) {
            top = (viewH.getLeft() - iE0) - this.f51962c.getPaddingLeft();
            if (this.f51961b.d()) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewH.getTop() - iQ0) - this.f51962c.getPaddingTop();
        }
        int i10 = -top;
        aVar.f51975c = i10;
        if (i10 >= 0) {
            aVar.f51974b = height == 0 ? 0.0f : i10 / height;
        } else {
            if (!new p606x6.a(this.f51963d).d()) {
                throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(aVar.f51975c)));
            }
            throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        }
    }
}
