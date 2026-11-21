package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o extends RecyclerView.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f51705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f51706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView.u f51707c = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends RecyclerView.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f51708a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(RecyclerView recyclerView, int i10) {
            super.a(recyclerView, i10);
            if (i10 == 0 && this.f51708a) {
                this.f51708a = false;
                o.this.j();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f51708a = true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean a(int i10, int i11) {
        RecyclerView.p layoutManager = this.f51705a.getLayoutManager();
        if (layoutManager == null || this.f51705a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f51705a.getMinFlingVelocity();
        return (Math.abs(i11) > minFlingVelocity || Math.abs(i10) > minFlingVelocity) && i(layoutManager, i10, i11);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f51705a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            e();
        }
        this.f51705a = recyclerView;
        if (recyclerView != null) {
            h();
            this.f51706b = new Scroller(this.f51705a.getContext(), new DecelerateInterpolator());
            j();
        }
    }

    public abstract int[] c(RecyclerView.p pVar, View view);

    public abstract RecyclerView.z d(RecyclerView.p pVar);

    public final void e() {
        this.f51705a.j1(this.f51707c);
        this.f51705a.setOnFlingListener(null);
    }

    public abstract View f(RecyclerView.p pVar);

    public abstract int g(RecyclerView.p pVar, int i10, int i11);

    public final void h() {
        if (this.f51705a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f51705a.n(this.f51707c);
        this.f51705a.setOnFlingListener(this);
    }

    public final boolean i(RecyclerView.p pVar, int i10, int i11) {
        RecyclerView.z zVarD;
        int iG;
        if (!(pVar instanceof RecyclerView.z.b) || (zVarD = d(pVar)) == null || (iG = g(pVar, i10, i11)) == -1) {
            return false;
        }
        zVarD.p(iG);
        pVar.N1(zVarD);
        return true;
    }

    public void j() {
        RecyclerView.p layoutManager;
        View viewF;
        RecyclerView recyclerView = this.f51705a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewF = f(layoutManager)) == null) {
            return;
        }
        int[] iArrC = c(layoutManager, viewF);
        int i10 = iArrC[0];
        if (i10 == 0 && iArrC[1] == 0) {
            return;
        }
        this.f51705a.x1(i10, iArrC[1]);
    }
}
