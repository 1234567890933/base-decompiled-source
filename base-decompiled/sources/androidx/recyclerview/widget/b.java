package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0681b f51563a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f51567e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f51566d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f51564b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f51565c = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f51568a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f51569b;

        public void a(int i10) {
            if (i10 < 64) {
                this.f51568a &= ~(1 << i10);
                return;
            }
            a aVar = this.f51569b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        public int b(int i10) {
            a aVar = this.f51569b;
            if (aVar == null) {
                return i10 >= 64 ? Long.bitCount(this.f51568a) : Long.bitCount(this.f51568a & ((1 << i10) - 1));
            }
            return i10 < 64 ? Long.bitCount(this.f51568a & ((1 << i10) - 1)) : aVar.b(i10 - 64) + Long.bitCount(this.f51568a);
        }

        public final void c() {
            if (this.f51569b == null) {
                this.f51569b = new a();
            }
        }

        public boolean d(int i10) {
            if (i10 < 64) {
                return (this.f51568a & (1 << i10)) != 0;
            }
            c();
            return this.f51569b.d(i10 - 64);
        }

        public void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f51569b.e(i10 - 64, z10);
                return;
            }
            long j10 = this.f51568a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f51568a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f51569b != null) {
                c();
                this.f51569b.e(0, z11);
            }
        }

        public boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f51569b.f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f51568a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f51568a = j12;
            long j13 = j10 - 1;
            this.f51568a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f51569b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f51569b.f(0);
            }
            return z10;
        }

        public void g() {
            this.f51568a = 0L;
            a aVar = this.f51569b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public void h(int i10) {
            if (i10 < 64) {
                this.f51568a |= 1 << i10;
            } else {
                c();
                this.f51569b.h(i10 - 64);
            }
        }

        public String toString() {
            if (this.f51569b == null) {
                return Long.toBinaryString(this.f51568a);
            }
            return this.f51569b.toString() + "xx" + Long.toBinaryString(this.f51568a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0681b {
        View a(int i10);

        void b(View view);

        int c();

        RecyclerView.E d(View view);

        void e(int i10);

        void f(View view, int i10);

        void g();

        int h(View view);

        void i(View view);

        void j(int i10);

        void k(View view, int i10, ViewGroup.LayoutParams layoutParams);
    }

    public b(InterfaceC0681b interfaceC0681b) {
        this.f51563a = interfaceC0681b;
    }

    public void a(View view, int i10, boolean z10) {
        int iC = i10 < 0 ? this.f51563a.c() : h(i10);
        this.f51564b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f51563a.f(view, iC);
    }

    public void b(View view, boolean z10) {
        a(view, -1, z10);
    }

    public void c(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int iC = i10 < 0 ? this.f51563a.c() : h(i10);
        this.f51564b.e(iC, z10);
        if (z10) {
            l(view);
        }
        this.f51563a.k(view, iC, layoutParams);
    }

    public void d(int i10) {
        int iH = h(i10);
        this.f51564b.f(iH);
        this.f51563a.e(iH);
    }

    public View e(int i10) {
        int size = this.f51565c.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) this.f51565c.get(i11);
            RecyclerView.E eD = this.f51563a.d(view);
            if (eD.p() == i10 && !eD.w() && !eD.y()) {
                return view;
            }
        }
        return null;
    }

    public View f(int i10) {
        return this.f51563a.a(h(i10));
    }

    public int g() {
        return this.f51563a.c() - this.f51565c.size();
    }

    public final int h(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int iC = this.f51563a.c();
        int i11 = i10;
        while (i11 < iC) {
            int iB = i10 - (i11 - this.f51564b.b(i11));
            if (iB == 0) {
                while (this.f51564b.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    public View i(int i10) {
        return this.f51563a.a(i10);
    }

    public int j() {
        return this.f51563a.c();
    }

    public void k(View view) {
        int iH = this.f51563a.h(view);
        if (iH >= 0) {
            this.f51564b.h(iH);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void l(View view) {
        this.f51565c.add(view);
        this.f51563a.b(view);
    }

    public int m(View view) {
        int iH = this.f51563a.h(view);
        if (iH == -1 || this.f51564b.d(iH)) {
            return -1;
        }
        return iH - this.f51564b.b(iH);
    }

    public boolean n(View view) {
        return this.f51565c.contains(view);
    }

    public void o() {
        this.f51564b.g();
        for (int size = this.f51565c.size() - 1; size >= 0; size--) {
            this.f51563a.i((View) this.f51565c.get(size));
            this.f51565c.remove(size);
        }
        this.f51563a.g();
    }

    public void p(View view) {
        int i10 = this.f51566d;
        if (i10 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            this.f51566d = 1;
            this.f51567e = view;
            int iH = this.f51563a.h(view);
            if (iH >= 0) {
                if (this.f51564b.f(iH)) {
                    t(view);
                }
                this.f51563a.j(iH);
            }
        } finally {
            this.f51566d = 0;
            this.f51567e = null;
        }
    }

    public void q(int i10) {
        int i11 = this.f51566d;
        if (i11 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i11 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iH = h(i10);
            View viewA = this.f51563a.a(iH);
            if (viewA != null) {
                this.f51566d = 1;
                this.f51567e = viewA;
                if (this.f51564b.f(iH)) {
                    t(viewA);
                }
                this.f51563a.j(iH);
            }
        } finally {
            this.f51566d = 0;
            this.f51567e = null;
        }
    }

    public boolean r(View view) {
        int i10 = this.f51566d;
        if (i10 == 1) {
            if (this.f51567e == view) {
                return false;
            }
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
        }
        try {
            this.f51566d = 2;
            int iH = this.f51563a.h(view);
            if (iH == -1) {
                t(view);
                return true;
            }
            if (!this.f51564b.d(iH)) {
                return false;
            }
            this.f51564b.f(iH);
            t(view);
            this.f51563a.j(iH);
            return true;
        } finally {
            this.f51566d = 0;
        }
    }

    public void s(View view) {
        int iH = this.f51563a.h(view);
        if (iH < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f51564b.d(iH)) {
            this.f51564b.a(iH);
            t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final boolean t(View view) {
        if (!this.f51565c.remove(view)) {
            return false;
        }
        this.f51563a.i(view);
        return true;
    }

    public String toString() {
        return this.f51564b.toString() + ", hidden list:" + this.f51565c.size();
    }
}
