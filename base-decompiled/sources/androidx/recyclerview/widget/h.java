package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class h extends RecyclerView.z {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f51687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f51688l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f51690n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f51685i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f51686j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f51689m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f51691o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f51692p = 0;

    public h(Context context) {
        this.f51688l = context.getResources().getDisplayMetrics();
    }

    public final float A() {
        if (!this.f51689m) {
            this.f51690n = v(this.f51688l);
            this.f51689m = true;
        }
        return this.f51690n;
    }

    public int B() {
        PointF pointF = this.f51687k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.y;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    public void C(RecyclerView.z.a aVar) {
        PointF pointFA = a(f());
        if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
            aVar.b(f());
            r();
            return;
        }
        i(pointFA);
        this.f51687k = pointFA;
        this.f51691o = (int) (pointFA.x * 10000.0f);
        this.f51692p = (int) (pointFA.y * 10000.0f);
        aVar.d((int) (this.f51691o * 1.2f), (int) (this.f51692p * 1.2f), (int) (x(10000) * 1.2f), this.f51685i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void l(int i10, int i11, RecyclerView.A a10, RecyclerView.z.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f51691o = y(this.f51691o, i10);
        int iY = y(this.f51692p, i11);
        this.f51692p = iY;
        if (this.f51691o == 0 && iY == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void n() {
        this.f51692p = 0;
        this.f51691o = 0;
        this.f51687k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void o(View view, RecyclerView.A a10, RecyclerView.z.a aVar) {
        int iT = t(view, z());
        int iU = u(view, B());
        int iW = w((int) Math.sqrt((iT * iT) + (iU * iU)));
        if (iW > 0) {
            aVar.d(-iT, -iU, iW, this.f51686j);
        }
    }

    public int s(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int t(View view, int i10) {
        RecyclerView.p pVarE = e();
        if (pVarE == null || !pVarE.p()) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        return s(pVarE.V(view) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, pVarE.Y(view) + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, pVarE.i0(), pVarE.s0() - pVarE.j0(), i10);
    }

    public int u(View view, int i10) {
        RecyclerView.p pVarE = e();
        if (pVarE == null || !pVarE.q()) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        return s(pVarE.Z(view) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, pVarE.T(view) + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin, pVarE.k0(), pVarE.b0() - pVarE.h0(), i10);
    }

    public float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int w(int i10) {
        return (int) Math.ceil(((double) x(i10)) / 0.3356d);
    }

    public int x(int i10) {
        return (int) Math.ceil(Math.abs(i10) * A());
    }

    public final int y(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }

    public int z() {
        PointF pointF = this.f51687k;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.x;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z
    public void m() {
    }
}
