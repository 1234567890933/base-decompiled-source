package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.p f51694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f51695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f51696c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends j {
        public a(RecyclerView.p pVar) {
            super(pVar, null);
        }

        @Override // androidx.recyclerview.widget.j
        public int d(View view) {
            return this.f51694a.Y(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int e(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f51694a.X(view) + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int f(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f51694a.W(view) + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int g(View view) {
            return this.f51694a.V(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int h() {
            return this.f51694a.s0();
        }

        @Override // androidx.recyclerview.widget.j
        public int i() {
            return this.f51694a.s0() - this.f51694a.j0();
        }

        @Override // androidx.recyclerview.widget.j
        public int j() {
            return this.f51694a.j0();
        }

        @Override // androidx.recyclerview.widget.j
        public int k() {
            return this.f51694a.t0();
        }

        @Override // androidx.recyclerview.widget.j
        public int l() {
            return this.f51694a.c0();
        }

        @Override // androidx.recyclerview.widget.j
        public int m() {
            return this.f51694a.i0();
        }

        @Override // androidx.recyclerview.widget.j
        public int n() {
            return (this.f51694a.s0() - this.f51694a.i0()) - this.f51694a.j0();
        }

        @Override // androidx.recyclerview.widget.j
        public int p(View view) {
            this.f51694a.r0(view, true, this.f51696c);
            return this.f51696c.right;
        }

        @Override // androidx.recyclerview.widget.j
        public int q(View view) {
            this.f51694a.r0(view, true, this.f51696c);
            return this.f51696c.left;
        }

        @Override // androidx.recyclerview.widget.j
        public void r(int i10) {
            this.f51694a.G0(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends j {
        public b(RecyclerView.p pVar) {
            super(pVar, null);
        }

        @Override // androidx.recyclerview.widget.j
        public int d(View view) {
            return this.f51694a.T(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int e(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f51694a.W(view) + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int f(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f51694a.X(view) + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int g(View view) {
            return this.f51694a.Z(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int h() {
            return this.f51694a.b0();
        }

        @Override // androidx.recyclerview.widget.j
        public int i() {
            return this.f51694a.b0() - this.f51694a.h0();
        }

        @Override // androidx.recyclerview.widget.j
        public int j() {
            return this.f51694a.h0();
        }

        @Override // androidx.recyclerview.widget.j
        public int k() {
            return this.f51694a.c0();
        }

        @Override // androidx.recyclerview.widget.j
        public int l() {
            return this.f51694a.t0();
        }

        @Override // androidx.recyclerview.widget.j
        public int m() {
            return this.f51694a.k0();
        }

        @Override // androidx.recyclerview.widget.j
        public int n() {
            return (this.f51694a.b0() - this.f51694a.k0()) - this.f51694a.h0();
        }

        @Override // androidx.recyclerview.widget.j
        public int p(View view) {
            this.f51694a.r0(view, true, this.f51696c);
            return this.f51696c.bottom;
        }

        @Override // androidx.recyclerview.widget.j
        public int q(View view) {
            this.f51694a.r0(view, true, this.f51696c);
            return this.f51696c.top;
        }

        @Override // androidx.recyclerview.widget.j
        public void r(int i10) {
            this.f51694a.H0(i10);
        }
    }

    public /* synthetic */ j(RecyclerView.p pVar, a aVar) {
        this(pVar);
    }

    public static j a(RecyclerView.p pVar) {
        return new a(pVar);
    }

    public static j b(RecyclerView.p pVar, int i10) {
        if (i10 == 0) {
            return a(pVar);
        }
        if (i10 == 1) {
            return c(pVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static j c(RecyclerView.p pVar) {
        return new b(pVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f51695b) {
            return 0;
        }
        return n() - this.f51695b;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i10);

    public void s() {
        this.f51695b = n();
    }

    public j(RecyclerView.p pVar) {
        this.f51695b = IntCompanionObject.MIN_VALUE;
        this.f51696c = new Rect();
        this.f51694a = pVar;
    }
}
