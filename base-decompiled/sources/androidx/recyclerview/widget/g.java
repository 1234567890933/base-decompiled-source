package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f51677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f51679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f51680e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f51683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f51684i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f51676a = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f51681f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f51682g = 0;

    public boolean a(RecyclerView.A a10) {
        int i10 = this.f51678c;
        return i10 >= 0 && i10 < a10.b();
    }

    public View b(RecyclerView.w wVar) {
        View viewO = wVar.o(this.f51678c);
        this.f51678c += this.f51679d;
        return viewO;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f51677b + ", mCurrentPosition=" + this.f51678c + ", mItemDirection=" + this.f51679d + ", mLayoutDirection=" + this.f51680e + ", mStartLine=" + this.f51681f + ", mEndLine=" + this.f51682g + '}';
    }
}
