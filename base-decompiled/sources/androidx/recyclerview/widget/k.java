package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f51697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f51698e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends h {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.z
        public void o(View view, RecyclerView.A a10, RecyclerView.z.a aVar) {
            k kVar = k.this;
            int[] iArrC = kVar.c(kVar.f51705a.getLayoutManager(), view);
            int i10 = iArrC[0];
            int i11 = iArrC[1];
            int iW = w(Math.max(Math.abs(i10), Math.abs(i11)));
            if (iW > 0) {
                aVar.d(i10, i11, iW, this.f51686j);
            }
        }

        @Override // androidx.recyclerview.widget.h
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.h
        public int x(int i10) {
            return Math.min(100, super.x(i10));
        }
    }

    @Override // androidx.recyclerview.widget.o
    public int[] c(RecyclerView.p pVar, View view) {
        int[] iArr = new int[2];
        if (pVar.p()) {
            iArr[0] = k(view, m(pVar));
        } else {
            iArr[0] = 0;
        }
        if (pVar.q()) {
            iArr[1] = k(view, o(pVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.o
    public RecyclerView.z d(RecyclerView.p pVar) {
        if (pVar instanceof RecyclerView.z.b) {
            return new a(this.f51705a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.o
    public View f(RecyclerView.p pVar) {
        if (pVar.q()) {
            return l(pVar, o(pVar));
        }
        if (pVar.p()) {
            return l(pVar, m(pVar));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.o
    public int g(RecyclerView.p pVar, int i10, int i11) {
        j jVarN;
        int iA = pVar.a();
        if (iA == 0 || (jVarN = n(pVar)) == null) {
            return -1;
        }
        int iO = pVar.O();
        View view = null;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i14 = 0; i14 < iO; i14++) {
            View viewN = pVar.N(i14);
            if (viewN != null) {
                int iK = k(viewN, jVarN);
                if (iK <= 0 && iK > i13) {
                    view2 = viewN;
                    i13 = iK;
                }
                if (iK >= 0 && iK < i12) {
                    view = viewN;
                    i12 = iK;
                }
            }
        }
        boolean zP = p(pVar, i10, i11);
        if (zP && view != null) {
            return pVar.l0(view);
        }
        if (!zP && view2 != null) {
            return pVar.l0(view2);
        }
        if (zP) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iL0 = pVar.l0(view) + (q(pVar) == zP ? -1 : 1);
        if (iL0 < 0 || iL0 >= iA) {
            return -1;
        }
        return iL0;
    }

    public final int k(View view, j jVar) {
        return (jVar.g(view) + (jVar.e(view) / 2)) - (jVar.m() + (jVar.n() / 2));
    }

    public final View l(RecyclerView.p pVar, j jVar) {
        int iO = pVar.O();
        View view = null;
        if (iO == 0) {
            return null;
        }
        int iM = jVar.m() + (jVar.n() / 2);
        int i10 = IntCompanionObject.MAX_VALUE;
        for (int i11 = 0; i11 < iO; i11++) {
            View viewN = pVar.N(i11);
            int iAbs = Math.abs((jVar.g(viewN) + (jVar.e(viewN) / 2)) - iM);
            if (iAbs < i10) {
                view = viewN;
                i10 = iAbs;
            }
        }
        return view;
    }

    public final j m(RecyclerView.p pVar) {
        j jVar = this.f51698e;
        if (jVar == null || jVar.f51694a != pVar) {
            this.f51698e = j.a(pVar);
        }
        return this.f51698e;
    }

    public final j n(RecyclerView.p pVar) {
        if (pVar.q()) {
            return o(pVar);
        }
        if (pVar.p()) {
            return m(pVar);
        }
        return null;
    }

    public final j o(RecyclerView.p pVar) {
        j jVar = this.f51697d;
        if (jVar == null || jVar.f51694a != pVar) {
            this.f51697d = j.c(pVar);
        }
        return this.f51697d;
    }

    public final boolean p(RecyclerView.p pVar, int i10, int i11) {
        if (pVar.p()) {
            return i10 > 0;
        }
        return i11 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean q(RecyclerView.p pVar) {
        PointF pointFE;
        int iA = pVar.a();
        if (!(pVar instanceof RecyclerView.z.b) || (pointFE = ((RecyclerView.z.b) pVar).e(iA - 1)) == null) {
            return false;
        }
        return pointFE.x < 0.0f || pointFE.y < 0.0f;
    }
}
