package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends RecyclerView.p implements RecyclerView.z.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f51237A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f51238B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f51239C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SavedState f51240D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final a f51241E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final b f51242F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f51243G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f51244H;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f51245s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f51246t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f51247u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f51248v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f51249w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f51250x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f51251y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f51252z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51254b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f51255c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState() {
        }

        public boolean a() {
            return this.f51253a >= 0;
        }

        public void b() {
            this.f51253a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f51253a);
            parcel.writeInt(this.f51254b);
            parcel.writeInt(this.f51255c ? 1 : 0);
        }

        public SavedState(Parcel parcel) {
            this.f51253a = parcel.readInt();
            this.f51254b = parcel.readInt();
            this.f51255c = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.f51253a = savedState.f51253a;
            this.f51254b = savedState.f51254b;
            this.f51255c = savedState.f51255c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public j f51256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51258c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f51259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f51260e;

        public a() {
            e();
        }

        public void a() {
            this.f51258c = this.f51259d ? this.f51256a.i() : this.f51256a.m();
        }

        public void b(View view, int i10) {
            if (this.f51259d) {
                this.f51258c = this.f51256a.d(view) + this.f51256a.o();
            } else {
                this.f51258c = this.f51256a.g(view);
            }
            this.f51257b = i10;
        }

        public void c(View view, int i10) {
            int iO = this.f51256a.o();
            if (iO >= 0) {
                b(view, i10);
                return;
            }
            this.f51257b = i10;
            if (this.f51259d) {
                int i11 = (this.f51256a.i() - iO) - this.f51256a.d(view);
                this.f51258c = this.f51256a.i() - i11;
                if (i11 > 0) {
                    int iE = this.f51258c - this.f51256a.e(view);
                    int iM = this.f51256a.m();
                    int iMin = iE - (iM + Math.min(this.f51256a.g(view) - iM, 0));
                    if (iMin < 0) {
                        this.f51258c += Math.min(i11, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = this.f51256a.g(view);
            int iM2 = iG - this.f51256a.m();
            this.f51258c = iG;
            if (iM2 > 0) {
                int i12 = (this.f51256a.i() - Math.min(0, (this.f51256a.i() - iO) - this.f51256a.d(view))) - (iG + this.f51256a.e(view));
                if (i12 < 0) {
                    this.f51258c -= Math.min(iM2, -i12);
                }
            }
        }

        public boolean d(View view, RecyclerView.A a10) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return !qVar.c() && qVar.a() >= 0 && qVar.a() < a10.b();
        }

        public void e() {
            this.f51257b = -1;
            this.f51258c = IntCompanionObject.MIN_VALUE;
            this.f51259d = false;
            this.f51260e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f51257b + ", mCoordinate=" + this.f51258c + ", mLayoutFromEnd=" + this.f51259d + ", mValid=" + this.f51260e + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f51262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f51263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f51264d;

        public void a() {
            this.f51261a = 0;
            this.f51262b = false;
            this.f51263c = false;
            this.f51264d = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51267c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51269e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f51270f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f51271g;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f51275k;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f51277m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f51265a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f51272h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f51273i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f51274j = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List f51276l = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View viewF = f(view);
            if (viewF == null) {
                this.f51268d = -1;
            } else {
                this.f51268d = ((RecyclerView.q) viewF.getLayoutParams()).a();
            }
        }

        public boolean c(RecyclerView.A a10) {
            int i10 = this.f51268d;
            return i10 >= 0 && i10 < a10.b();
        }

        public View d(RecyclerView.w wVar) {
            if (this.f51276l != null) {
                return e();
            }
            View viewO = wVar.o(this.f51268d);
            this.f51268d += this.f51269e;
            return viewO;
        }

        public final View e() {
            int size = this.f51276l.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = ((RecyclerView.E) this.f51276l.get(i10)).f51392a;
                RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
                if (!qVar.c() && this.f51268d == qVar.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View f(View view) {
            int iA;
            int size = this.f51276l.size();
            View view2 = null;
            int i10 = IntCompanionObject.MAX_VALUE;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = ((RecyclerView.E) this.f51276l.get(i11)).f51392a;
                RecyclerView.q qVar = (RecyclerView.q) view3.getLayoutParams();
                if (view3 != view && !qVar.c() && (iA = (qVar.a() - this.f51268d) * this.f51269e) >= 0 && iA < i10) {
                    if (iA == 0) {
                        return view3;
                    }
                    view2 = view3;
                    i10 = iA;
                }
            }
            return view2;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private View m2() {
        return N(this.f51250x ? 0 : O() - 1);
    }

    private View n2() {
        return N(this.f51250x ? O() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return U1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        if (this.f51245s == 1) {
            return 0;
        }
        return B2(i10, wVar, a10);
    }

    public final void A2() {
        if (this.f51245s == 1 || !q2()) {
            this.f51250x = this.f51249w;
        } else {
            this.f51250x = !this.f51249w;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        this.f51237A = i10;
        this.f51238B = IntCompanionObject.MIN_VALUE;
        SavedState savedState = this.f51240D;
        if (savedState != null) {
            savedState.b();
        }
        x1();
    }

    public int B2(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        X1();
        this.f51246t.f51265a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int iAbs = Math.abs(i10);
        I2(i11, iAbs, true, a10);
        c cVar = this.f51246t;
        int iY1 = cVar.f51271g + Y1(wVar, cVar, a10, false);
        if (iY1 < 0) {
            return 0;
        }
        if (iAbs > iY1) {
            i10 = i11 * iY1;
        }
        this.f51247u.r(-i10);
        this.f51246t.f51275k = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        if (this.f51245s == 0) {
            return 0;
        }
        return B2(i10, wVar, a10);
    }

    public void C2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        if (i10 != this.f51245s || this.f51247u == null) {
            j jVarB = j.b(this, i10);
            this.f51247u = jVarB;
            this.f51241E.f51256a = jVarB;
            this.f51245s = i10;
            x1();
        }
    }

    public void D2(boolean z10) {
        l(null);
        if (z10 == this.f51249w) {
            return;
        }
        this.f51249w = z10;
        x1();
    }

    public void E2(boolean z10) {
        l(null);
        if (this.f51251y == z10) {
            return;
        }
        this.f51251y = z10;
        x1();
    }

    public final boolean F2(RecyclerView.w wVar, RecyclerView.A a10, a aVar) {
        View viewJ2;
        boolean z10 = false;
        if (O() == 0) {
            return false;
        }
        View viewA0 = a0();
        if (viewA0 != null && aVar.d(viewA0, a10)) {
            aVar.c(viewA0, l0(viewA0));
            return true;
        }
        boolean z11 = this.f51248v;
        boolean z12 = this.f51251y;
        if (z11 != z12 || (viewJ2 = j2(wVar, a10, aVar.f51259d, z12)) == null) {
            return false;
        }
        aVar.b(viewJ2, l0(viewJ2));
        if (!a10.e() && P1()) {
            int iG = this.f51247u.g(viewJ2);
            int iD = this.f51247u.d(viewJ2);
            int iM = this.f51247u.m();
            int i10 = this.f51247u.i();
            boolean z13 = iD <= iM && iG < iM;
            if (iG >= i10 && iD > i10) {
                z10 = true;
            }
            if (z13 || z10) {
                if (aVar.f51259d) {
                    iM = i10;
                }
                aVar.f51258c = iM;
            }
        }
        return true;
    }

    public final boolean G2(RecyclerView.A a10, a aVar) {
        int i10;
        if (!a10.e() && (i10 = this.f51237A) != -1) {
            if (i10 >= 0 && i10 < a10.b()) {
                aVar.f51257b = this.f51237A;
                SavedState savedState = this.f51240D;
                if (savedState != null && savedState.a()) {
                    boolean z10 = this.f51240D.f51255c;
                    aVar.f51259d = z10;
                    if (z10) {
                        aVar.f51258c = this.f51247u.i() - this.f51240D.f51254b;
                    } else {
                        aVar.f51258c = this.f51247u.m() + this.f51240D.f51254b;
                    }
                    return true;
                }
                if (this.f51238B != Integer.MIN_VALUE) {
                    boolean z11 = this.f51250x;
                    aVar.f51259d = z11;
                    if (z11) {
                        aVar.f51258c = this.f51247u.i() - this.f51238B;
                    } else {
                        aVar.f51258c = this.f51247u.m() + this.f51238B;
                    }
                    return true;
                }
                View viewH = H(this.f51237A);
                if (viewH == null) {
                    if (O() > 0) {
                        aVar.f51259d = (this.f51237A < l0(N(0))) == this.f51250x;
                    }
                    aVar.a();
                } else {
                    if (this.f51247u.e(viewH) > this.f51247u.n()) {
                        aVar.a();
                        return true;
                    }
                    if (this.f51247u.g(viewH) - this.f51247u.m() < 0) {
                        aVar.f51258c = this.f51247u.m();
                        aVar.f51259d = false;
                        return true;
                    }
                    if (this.f51247u.i() - this.f51247u.d(viewH) < 0) {
                        aVar.f51258c = this.f51247u.i();
                        aVar.f51259d = true;
                        return true;
                    }
                    aVar.f51258c = aVar.f51259d ? this.f51247u.d(viewH) + this.f51247u.o() : this.f51247u.g(viewH);
                }
                return true;
            }
            this.f51237A = -1;
            this.f51238B = IntCompanionObject.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View H(int i10) {
        int iO = O();
        if (iO == 0) {
            return null;
        }
        int iL0 = i10 - l0(N(0));
        if (iL0 >= 0 && iL0 < iO) {
            View viewN = N(iL0);
            if (l0(viewN) == i10) {
                return viewN;
            }
        }
        return super.H(i10);
    }

    public final void H2(RecyclerView.w wVar, RecyclerView.A a10, a aVar) {
        if (G2(a10, aVar) || F2(wVar, a10, aVar)) {
            return;
        }
        aVar.a();
        aVar.f51257b = this.f51251y ? a10.b() - 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return new RecyclerView.q(-2, -2);
    }

    public final void I2(int i10, int i11, boolean z10, RecyclerView.A a10) {
        int iM;
        this.f51246t.f51277m = z2();
        this.f51246t.f51270f = i10;
        int[] iArr = this.f51244H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(a10, iArr);
        int iMax = Math.max(0, this.f51244H[0]);
        int iMax2 = Math.max(0, this.f51244H[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f51246t;
        int i12 = z11 ? iMax2 : iMax;
        cVar.f51272h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        cVar.f51273i = iMax;
        if (z11) {
            cVar.f51272h = i12 + this.f51247u.j();
            View viewM2 = m2();
            c cVar2 = this.f51246t;
            cVar2.f51269e = this.f51250x ? -1 : 1;
            int iL0 = l0(viewM2);
            c cVar3 = this.f51246t;
            cVar2.f51268d = iL0 + cVar3.f51269e;
            cVar3.f51266b = this.f51247u.d(viewM2);
            iM = this.f51247u.d(viewM2) - this.f51247u.i();
        } else {
            View viewN2 = n2();
            this.f51246t.f51272h += this.f51247u.m();
            c cVar4 = this.f51246t;
            cVar4.f51269e = this.f51250x ? 1 : -1;
            int iL1 = l0(viewN2);
            c cVar5 = this.f51246t;
            cVar4.f51268d = iL1 + cVar5.f51269e;
            cVar5.f51266b = this.f51247u.g(viewN2);
            iM = (-this.f51247u.g(viewN2)) + this.f51247u.m();
        }
        c cVar6 = this.f51246t;
        cVar6.f51267c = i11;
        if (z10) {
            cVar6.f51267c = i11 - iM;
        }
        cVar6.f51271g = iM;
    }

    public final void J2(int i10, int i11) {
        this.f51246t.f51267c = this.f51247u.i() - i11;
        c cVar = this.f51246t;
        cVar.f51269e = this.f51250x ? -1 : 1;
        cVar.f51268d = i10;
        cVar.f51270f = 1;
        cVar.f51266b = i11;
        cVar.f51271g = IntCompanionObject.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean K1() {
        return (c0() == 1073741824 || t0() == 1073741824 || !u0()) ? false : true;
    }

    public final void K2(a aVar) {
        J2(aVar.f51257b, aVar.f51258c);
    }

    public final void L2(int i10, int i11) {
        this.f51246t.f51267c = i11 - this.f51247u.m();
        c cVar = this.f51246t;
        cVar.f51268d = i10;
        cVar.f51269e = this.f51250x ? 1 : -1;
        cVar.f51270f = -1;
        cVar.f51266b = i11;
        cVar.f51271g = IntCompanionObject.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.w wVar) {
        super.M0(recyclerView, wVar);
        if (this.f51239C) {
            o1(wVar);
            wVar.c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        h hVar = new h(recyclerView.getContext());
        hVar.p(i10);
        N1(hVar);
    }

    public final void M2(a aVar) {
        L2(aVar.f51257b, aVar.f51258c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        int iV1;
        A2();
        if (O() == 0 || (iV1 = V1(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        X1();
        I2(iV1, (int) (this.f51247u.n() * 0.33333334f), false, a10);
        c cVar = this.f51246t;
        cVar.f51271g = IntCompanionObject.MIN_VALUE;
        cVar.f51265a = false;
        Y1(wVar, cVar, a10, true);
        View viewI2 = iV1 == -1 ? i2() : h2();
        View viewN2 = iV1 == -1 ? n2() : m2();
        if (!viewN2.hasFocusable()) {
            return viewI2;
        }
        if (viewI2 == null) {
            return null;
        }
        return viewN2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(c2());
            accessibilityEvent.setToIndex(e2());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean P1() {
        return this.f51240D == null && this.f51248v == this.f51251y;
    }

    public void Q1(RecyclerView.A a10, int[] iArr) {
        int i10;
        int iO2 = o2(a10);
        if (this.f51246t.f51270f == -1) {
            i10 = 0;
        } else {
            i10 = iO2;
            iO2 = 0;
        }
        iArr[0] = iO2;
        iArr[1] = i10;
    }

    public void R1(RecyclerView.A a10, c cVar, RecyclerView.p.c cVar2) {
        int i10 = cVar.f51268d;
        if (i10 < 0 || i10 >= a10.b()) {
            return;
        }
        cVar2.a(i10, Math.max(0, cVar.f51271g));
    }

    public final int S1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return m.a(a10, this.f51247u, b2(!this.f51252z, true), a2(!this.f51252z, true), this, this.f51252z);
    }

    public final int T1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return m.b(a10, this.f51247u, b2(!this.f51252z, true), a2(!this.f51252z, true), this, this.f51252z, this.f51250x);
    }

    public final int U1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return m.c(a10, this.f51247u, b2(!this.f51252z, true), a2(!this.f51252z, true), this, this.f51252z);
    }

    public int V1(int i10) {
        if (i10 == 1) {
            return (this.f51245s != 1 && q2()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f51245s != 1 && q2()) ? -1 : 1;
        }
        if (i10 == 17) {
            if (this.f51245s == 0) {
                return -1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 33) {
            if (this.f51245s == 1) {
                return -1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 66) {
            if (this.f51245s == 0) {
                return 1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 130 && this.f51245s == 1) {
            return 1;
        }
        return IntCompanionObject.MIN_VALUE;
    }

    public c W1() {
        return new c();
    }

    public void X1() {
        if (this.f51246t == null) {
            this.f51246t = W1();
        }
    }

    public int Y1(RecyclerView.w wVar, c cVar, RecyclerView.A a10, boolean z10) {
        int i10 = cVar.f51267c;
        int i11 = cVar.f51271g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                cVar.f51271g = i11 + i10;
            }
            v2(wVar, cVar);
        }
        int i12 = cVar.f51267c + cVar.f51272h;
        b bVar = this.f51242F;
        while (true) {
            if ((!cVar.f51277m && i12 <= 0) || !cVar.c(a10)) {
                break;
            }
            bVar.a();
            s2(wVar, a10, cVar, bVar);
            if (!bVar.f51262b) {
                cVar.f51266b += bVar.f51261a * cVar.f51270f;
                if (!bVar.f51263c || cVar.f51276l != null || !a10.e()) {
                    int i13 = cVar.f51267c;
                    int i14 = bVar.f51261a;
                    cVar.f51267c = i13 - i14;
                    i12 -= i14;
                }
                int i15 = cVar.f51271g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + bVar.f51261a;
                    cVar.f51271g = i16;
                    int i17 = cVar.f51267c;
                    if (i17 < 0) {
                        cVar.f51271g = i16 + i17;
                    }
                    v2(wVar, cVar);
                }
                if (z10 && bVar.f51264d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - cVar.f51267c;
    }

    public final View Z1() {
        return f2(0, O());
    }

    public View a2(boolean z10, boolean z11) {
        return this.f51250x ? g2(0, O(), z10, z11) : g2(O() - 1, -1, z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.w wVar, RecyclerView.A a10) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iK2;
        int i14;
        View viewH;
        int iG;
        int i15;
        int i16 = -1;
        if (!(this.f51240D == null && this.f51237A == -1) && a10.b() == 0) {
            o1(wVar);
            return;
        }
        SavedState savedState = this.f51240D;
        if (savedState != null && savedState.a()) {
            this.f51237A = this.f51240D.f51253a;
        }
        X1();
        this.f51246t.f51265a = false;
        A2();
        View viewA0 = a0();
        a aVar = this.f51241E;
        if (!aVar.f51260e || this.f51237A != -1 || this.f51240D != null) {
            aVar.e();
            a aVar2 = this.f51241E;
            aVar2.f51259d = this.f51250x ^ this.f51251y;
            H2(wVar, a10, aVar2);
            this.f51241E.f51260e = true;
        } else if (viewA0 != null && (this.f51247u.g(viewA0) >= this.f51247u.i() || this.f51247u.d(viewA0) <= this.f51247u.m())) {
            this.f51241E.c(viewA0, l0(viewA0));
        }
        c cVar = this.f51246t;
        cVar.f51270f = cVar.f51275k >= 0 ? 1 : -1;
        int[] iArr = this.f51244H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(a10, iArr);
        int iMax = Math.max(0, this.f51244H[0]) + this.f51247u.m();
        int iMax2 = Math.max(0, this.f51244H[1]) + this.f51247u.j();
        if (a10.e() && (i14 = this.f51237A) != -1 && this.f51238B != Integer.MIN_VALUE && (viewH = H(i14)) != null) {
            if (this.f51250x) {
                i15 = this.f51247u.i() - this.f51247u.d(viewH);
                iG = this.f51238B;
            } else {
                iG = this.f51247u.g(viewH) - this.f51247u.m();
                i15 = this.f51238B;
            }
            int i17 = i15 - iG;
            if (i17 > 0) {
                iMax += i17;
            } else {
                iMax2 -= i17;
            }
        }
        a aVar3 = this.f51241E;
        if (!aVar3.f51259d ? !this.f51250x : this.f51250x) {
            i16 = 1;
        }
        u2(wVar, a10, aVar3, i16);
        B(wVar);
        this.f51246t.f51277m = z2();
        this.f51246t.f51274j = a10.e();
        this.f51246t.f51273i = 0;
        a aVar4 = this.f51241E;
        if (aVar4.f51259d) {
            M2(aVar4);
            c cVar2 = this.f51246t;
            cVar2.f51272h = iMax;
            Y1(wVar, cVar2, a10, false);
            c cVar3 = this.f51246t;
            i11 = cVar3.f51266b;
            int i18 = cVar3.f51268d;
            int i19 = cVar3.f51267c;
            if (i19 > 0) {
                iMax2 += i19;
            }
            K2(this.f51241E);
            c cVar4 = this.f51246t;
            cVar4.f51272h = iMax2;
            cVar4.f51268d += cVar4.f51269e;
            Y1(wVar, cVar4, a10, false);
            c cVar5 = this.f51246t;
            i10 = cVar5.f51266b;
            int i20 = cVar5.f51267c;
            if (i20 > 0) {
                L2(i18, i11);
                c cVar6 = this.f51246t;
                cVar6.f51272h = i20;
                Y1(wVar, cVar6, a10, false);
                i11 = this.f51246t.f51266b;
            }
        } else {
            K2(aVar4);
            c cVar7 = this.f51246t;
            cVar7.f51272h = iMax2;
            Y1(wVar, cVar7, a10, false);
            c cVar8 = this.f51246t;
            i10 = cVar8.f51266b;
            int i21 = cVar8.f51268d;
            int i22 = cVar8.f51267c;
            if (i22 > 0) {
                iMax += i22;
            }
            M2(this.f51241E);
            c cVar9 = this.f51246t;
            cVar9.f51272h = iMax;
            cVar9.f51268d += cVar9.f51269e;
            Y1(wVar, cVar9, a10, false);
            c cVar10 = this.f51246t;
            i11 = cVar10.f51266b;
            int i23 = cVar10.f51267c;
            if (i23 > 0) {
                J2(i21, i10);
                c cVar11 = this.f51246t;
                cVar11.f51272h = i23;
                Y1(wVar, cVar11, a10, false);
                i10 = this.f51246t.f51266b;
            }
        }
        if (O() > 0) {
            if (this.f51250x ^ this.f51251y) {
                int iK3 = k2(i10, wVar, a10, true);
                i12 = i11 + iK3;
                i13 = i10 + iK3;
                iK2 = l2(i12, wVar, a10, false);
            } else {
                int iL2 = l2(i11, wVar, a10, true);
                i12 = i11 + iL2;
                i13 = i10 + iL2;
                iK2 = k2(i13, wVar, a10, false);
            }
            i11 = i12 + iK2;
            i10 = i13 + iK2;
        }
        t2(wVar, a10, i11, i10);
        if (a10.e()) {
            this.f51241E.e();
        } else {
            this.f51247u.s();
        }
        this.f51248v = this.f51251y;
    }

    public View b2(boolean z10, boolean z11) {
        return this.f51250x ? g2(O() - 1, -1, z10, z11) : g2(0, O(), z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        this.f51240D = null;
        this.f51237A = -1;
        this.f51238B = IntCompanionObject.MIN_VALUE;
        this.f51241E.e();
    }

    public int c2() {
        View viewG2 = g2(0, O(), false, true);
        if (viewG2 == null) {
            return -1;
        }
        return l0(viewG2);
    }

    public final View d2() {
        return f2(O() - 1, -1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF e(int i10) {
        if (O() == 0) {
            return null;
        }
        int i11 = (i10 < l0(N(0))) != this.f51250x ? -1 : 1;
        return this.f51245s == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public int e2() {
        View viewG2 = g2(O() - 1, -1, false, true);
        if (viewG2 == null) {
            return -1;
        }
        return l0(viewG2);
    }

    public View f2(int i10, int i11) {
        int i12;
        int i13;
        X1();
        if (i11 <= i10 && i11 >= i10) {
            return N(i10);
        }
        if (this.f51247u.g(N(i10)) < this.f51247u.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f51245s == 0 ? this.f51440e.a(i10, i11, i12, i13) : this.f51441f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f51240D = savedState;
            if (this.f51237A != -1) {
                savedState.b();
            }
            x1();
        }
    }

    public View g2(int i10, int i11, boolean z10, boolean z11) {
        X1();
        int i12 = z10 ? 24579 : 320;
        int i13 = z11 ? 320 : 0;
        return this.f51245s == 0 ? this.f51440e.a(i10, i11, i12, i13) : this.f51441f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable h1() {
        if (this.f51240D != null) {
            return new SavedState(this.f51240D);
        }
        SavedState savedState = new SavedState();
        if (O() <= 0) {
            savedState.b();
            return savedState;
        }
        X1();
        boolean z10 = this.f51248v ^ this.f51250x;
        savedState.f51255c = z10;
        if (z10) {
            View viewM2 = m2();
            savedState.f51254b = this.f51247u.i() - this.f51247u.d(viewM2);
            savedState.f51253a = l0(viewM2);
            return savedState;
        }
        View viewN2 = n2();
        savedState.f51253a = l0(viewN2);
        savedState.f51254b = this.f51247u.g(viewN2) - this.f51247u.m();
        return savedState;
    }

    public final View h2() {
        return this.f51250x ? Z1() : d2();
    }

    public final View i2() {
        return this.f51250x ? d2() : Z1();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    public View j2(RecyclerView.w wVar, RecyclerView.A a10, boolean z10, boolean z11) {
        int i10;
        int iO;
        int i11;
        X1();
        int iO2 = O();
        if (z11) {
            iO = O() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iO2;
            iO = 0;
            i11 = 1;
        }
        int iB = a10.b();
        int iM = this.f51247u.m();
        int i12 = this.f51247u.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iO != i10) {
            View viewN = N(iO);
            int iL0 = l0(viewN);
            int iG = this.f51247u.g(viewN);
            int iD = this.f51247u.d(viewN);
            if (iL0 >= 0 && iL0 < iB) {
                if (!((RecyclerView.q) viewN.getLayoutParams()).c()) {
                    boolean z12 = iD <= iM && iG < iM;
                    boolean z13 = iG >= i12 && iD > i12;
                    if (!z12 && !z13) {
                        return viewN;
                    }
                    if (z10) {
                        if (z13) {
                            view2 = viewN;
                        } else if (view == null) {
                            view = viewN;
                        }
                    } else if (z12) {
                        view2 = viewN;
                    } else if (view == null) {
                        view = viewN;
                    }
                } else if (view3 == null) {
                    view3 = viewN;
                }
            }
            iO += i11;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int k2(int i10, RecyclerView.w wVar, RecyclerView.A a10, boolean z10) {
        int i11;
        int i12 = this.f51247u.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -B2(-i12, wVar, a10);
        int i14 = i10 + i13;
        if (!z10 || (i11 = this.f51247u.i() - i14) <= 0) {
            return i13;
        }
        this.f51247u.r(i11);
        return i11 + i13;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l(String str) {
        if (this.f51240D == null) {
            super.l(str);
        }
    }

    public final int l2(int i10, RecyclerView.w wVar, RecyclerView.A a10, boolean z10) {
        int iM;
        int iM2 = i10 - this.f51247u.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -B2(iM2, wVar, a10);
        int i12 = i10 + i11;
        if (!z10 || (iM = i12 - this.f51247u.m()) <= 0) {
            return i11;
        }
        this.f51247u.r(-iM);
        return i11 - iM;
    }

    public int o2(RecyclerView.A a10) {
        if (a10.d()) {
            return this.f51247u.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return this.f51245s == 0;
    }

    public int p2() {
        return this.f51245s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return this.f51245s == 1;
    }

    public boolean q2() {
        return d0() == 1;
    }

    public boolean r2() {
        return this.f51252z;
    }

    public void s2(RecyclerView.w wVar, RecyclerView.A a10, c cVar, b bVar) {
        int iF;
        int i10;
        int i11;
        int i12;
        int iI0;
        int iF2;
        int i13;
        int i14;
        View viewD = cVar.d(wVar);
        if (viewD == null) {
            bVar.f51262b = true;
            return;
        }
        RecyclerView.q qVar = (RecyclerView.q) viewD.getLayoutParams();
        if (cVar.f51276l == null) {
            if (this.f51250x == (cVar.f51270f == -1)) {
                i(viewD);
            } else {
                j(viewD, 0);
            }
        } else {
            if (this.f51250x == (cVar.f51270f == -1)) {
                g(viewD);
            } else {
                h(viewD, 0);
            }
        }
        E0(viewD, 0, 0);
        bVar.f51261a = this.f51247u.e(viewD);
        if (this.f51245s == 1) {
            if (q2()) {
                iF2 = s0() - j0();
                iI0 = iF2 - this.f51247u.f(viewD);
            } else {
                iI0 = i0();
                iF2 = this.f51247u.f(viewD) + iI0;
            }
            if (cVar.f51270f == -1) {
                i14 = cVar.f51266b;
                i13 = i14 - bVar.f51261a;
            } else {
                i13 = cVar.f51266b;
                i14 = bVar.f51261a + i13;
            }
            int i15 = iI0;
            i12 = i13;
            i11 = i15;
            iF = i14;
            i10 = iF2;
        } else {
            int iK0 = k0();
            iF = this.f51247u.f(viewD) + iK0;
            if (cVar.f51270f == -1) {
                int i16 = cVar.f51266b;
                i11 = i16 - bVar.f51261a;
                i10 = i16;
            } else {
                int i17 = cVar.f51266b;
                i10 = bVar.f51261a + i17;
                i11 = i17;
            }
            i12 = iK0;
        }
        D0(viewD, i11, i12, i10, iF);
        if (qVar.c() || qVar.b()) {
            bVar.f51263c = true;
        }
        bVar.f51264d = viewD.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t(int i10, int i11, RecyclerView.A a10, RecyclerView.p.c cVar) {
        if (this.f51245s != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        X1();
        I2(i10 > 0 ? 1 : -1, Math.abs(i10), true, a10);
        R1(a10, this.f51246t, cVar);
    }

    public final void t2(RecyclerView.w wVar, RecyclerView.A a10, int i10, int i11) {
        if (!a10.g() || O() == 0 || a10.e() || !P1()) {
            return;
        }
        List listK = wVar.k();
        int size = listK.size();
        int iL0 = l0(N(0));
        int iE = 0;
        int iE2 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView.E e10 = (RecyclerView.E) listK.get(i12);
            if (!e10.y()) {
                if ((e10.p() < iL0) != this.f51250x) {
                    iE += this.f51247u.e(e10.f51392a);
                } else {
                    iE2 += this.f51247u.e(e10.f51392a);
                }
            }
        }
        this.f51246t.f51276l = listK;
        if (iE > 0) {
            L2(l0(n2()), i10);
            c cVar = this.f51246t;
            cVar.f51272h = iE;
            cVar.f51267c = 0;
            cVar.a();
            Y1(wVar, this.f51246t, a10, false);
        }
        if (iE2 > 0) {
            J2(l0(m2()), i11);
            c cVar2 = this.f51246t;
            cVar2.f51272h = iE2;
            cVar2.f51267c = 0;
            cVar2.a();
            Y1(wVar, this.f51246t, a10, false);
        }
        this.f51246t.f51276l = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void u(int i10, RecyclerView.p.c cVar) {
        boolean z10;
        int i11;
        SavedState savedState = this.f51240D;
        if (savedState == null || !savedState.a()) {
            A2();
            z10 = this.f51250x;
            i11 = this.f51237A;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            SavedState savedState2 = this.f51240D;
            z10 = savedState2.f51255c;
            i11 = savedState2.f51253a;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.f51243G && i11 >= 0 && i11 < i10; i13++) {
            cVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        return S1(a10);
    }

    public final void v2(RecyclerView.w wVar, c cVar) {
        if (!cVar.f51265a || cVar.f51277m) {
            return;
        }
        int i10 = cVar.f51271g;
        int i11 = cVar.f51273i;
        if (cVar.f51270f == -1) {
            x2(wVar, i10, i11);
        } else {
            y2(wVar, i10, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return T1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return true;
    }

    public final void w2(RecyclerView.w wVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                r1(i10, wVar);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                r1(i12, wVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return U1(a10);
    }

    public final void x2(RecyclerView.w wVar, int i10, int i11) {
        int iO = O();
        if (i10 < 0) {
            return;
        }
        int iH = (this.f51247u.h() - i10) + i11;
        if (this.f51250x) {
            for (int i12 = 0; i12 < iO; i12++) {
                View viewN = N(i12);
                if (this.f51247u.g(viewN) < iH || this.f51247u.q(viewN) < iH) {
                    w2(wVar, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = iO - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View viewN2 = N(i14);
            if (this.f51247u.g(viewN2) < iH || this.f51247u.q(viewN2) < iH) {
                w2(wVar, i13, i14);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        return S1(a10);
    }

    public final void y2(RecyclerView.w wVar, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int iO = O();
        if (!this.f51250x) {
            for (int i13 = 0; i13 < iO; i13++) {
                View viewN = N(i13);
                if (this.f51247u.d(viewN) > i12 || this.f51247u.p(viewN) > i12) {
                    w2(wVar, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = iO - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View viewN2 = N(i15);
            if (this.f51247u.d(viewN2) > i12 || this.f51247u.p(viewN2) > i12) {
                w2(wVar, i14, i15);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return T1(a10);
    }

    public boolean z2() {
        return this.f51247u.k() == 0 && this.f51247u.h() == 0;
    }

    public LinearLayoutManager(Context context, int i10, boolean z10) {
        this.f51245s = 1;
        this.f51249w = false;
        this.f51250x = false;
        this.f51251y = false;
        this.f51252z = true;
        this.f51237A = -1;
        this.f51238B = IntCompanionObject.MIN_VALUE;
        this.f51240D = null;
        this.f51241E = new a();
        this.f51242F = new b();
        this.f51243G = 2;
        this.f51244H = new int[2];
        C2(i10);
        D2(z10);
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f51245s = 1;
        this.f51249w = false;
        this.f51250x = false;
        this.f51251y = false;
        this.f51252z = true;
        this.f51237A = -1;
        this.f51238B = IntCompanionObject.MIN_VALUE;
        this.f51240D = null;
        this.f51241E = new a();
        this.f51242F = new b();
        this.f51243G = 2;
        this.f51244H = new int[2];
        RecyclerView.p.d dVarM0 = RecyclerView.p.m0(context, attributeSet, i10, i11);
        C2(dVarM0.f51456a);
        D2(dVarM0.f51458c);
        E2(dVarM0.f51459d);
    }

    public void u2(RecyclerView.w wVar, RecyclerView.A a10, a aVar, int i10) {
    }
}
