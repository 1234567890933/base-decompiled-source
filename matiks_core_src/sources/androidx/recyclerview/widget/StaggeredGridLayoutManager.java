package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends RecyclerView.p implements RecyclerView.z.b {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public BitSet f51496B;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f51501G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f51502H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public SavedState f51503I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f51504J;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int[] f51509O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d[] f51512t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f51513u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f51514v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f51515w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f51516x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g f51517y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f51511s = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f51518z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f51495A = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f51497C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f51498D = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public LazySpanLookup f51499E = new LazySpanLookup();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f51500F = 2;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Rect f51505K = new Rect();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final b f51506L = new b();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f51507M = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f51508N = true;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Runnable f51510P = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51526b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51527c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int[] f51528d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51529e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f51530f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f51531g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f51532h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f51533i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f51534j;

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

        public void a() {
            this.f51528d = null;
            this.f51527c = 0;
            this.f51525a = -1;
            this.f51526b = -1;
        }

        public void b() {
            this.f51528d = null;
            this.f51527c = 0;
            this.f51529e = 0;
            this.f51530f = null;
            this.f51531g = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f51525a);
            parcel.writeInt(this.f51526b);
            parcel.writeInt(this.f51527c);
            if (this.f51527c > 0) {
                parcel.writeIntArray(this.f51528d);
            }
            parcel.writeInt(this.f51529e);
            if (this.f51529e > 0) {
                parcel.writeIntArray(this.f51530f);
            }
            parcel.writeInt(this.f51532h ? 1 : 0);
            parcel.writeInt(this.f51533i ? 1 : 0);
            parcel.writeInt(this.f51534j ? 1 : 0);
            parcel.writeList(this.f51531g);
        }

        public SavedState(Parcel parcel) {
            this.f51525a = parcel.readInt();
            this.f51526b = parcel.readInt();
            int i10 = parcel.readInt();
            this.f51527c = i10;
            if (i10 > 0) {
                int[] iArr = new int[i10];
                this.f51528d = iArr;
                parcel.readIntArray(iArr);
            }
            int i11 = parcel.readInt();
            this.f51529e = i11;
            if (i11 > 0) {
                int[] iArr2 = new int[i11];
                this.f51530f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f51532h = parcel.readInt() == 1;
            this.f51533i = parcel.readInt() == 1;
            this.f51534j = parcel.readInt() == 1;
            this.f51531g = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.f51527c = savedState.f51527c;
            this.f51525a = savedState.f51525a;
            this.f51526b = savedState.f51526b;
            this.f51528d = savedState.f51528d;
            this.f51529e = savedState.f51529e;
            this.f51530f = savedState.f51530f;
            this.f51532h = savedState.f51532h;
            this.f51533i = savedState.f51533i;
            this.f51534j = savedState.f51534j;
            this.f51531g = savedState.f51531g;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.W1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f51538c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f51539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f51540e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f51541f;

        public b() {
            c();
        }

        public void a() {
            this.f51537b = this.f51538c ? StaggeredGridLayoutManager.this.f51513u.i() : StaggeredGridLayoutManager.this.f51513u.m();
        }

        public void b(int i10) {
            if (this.f51538c) {
                this.f51537b = StaggeredGridLayoutManager.this.f51513u.i() - i10;
            } else {
                this.f51537b = StaggeredGridLayoutManager.this.f51513u.m() + i10;
            }
        }

        public void c() {
            this.f51536a = -1;
            this.f51537b = IntCompanionObject.MIN_VALUE;
            this.f51538c = false;
            this.f51539d = false;
            this.f51540e = false;
            int[] iArr = this.f51541f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void d(d[] dVarArr) {
            int length = dVarArr.length;
            int[] iArr = this.f51541f;
            if (iArr == null || iArr.length < length) {
                this.f51541f = new int[StaggeredGridLayoutManager.this.f51512t.length];
            }
            for (int i10 = 0; i10 < length; i10++) {
                this.f51541f[i10] = dVarArr[i10].p(IntCompanionObject.MIN_VALUE);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends RecyclerView.q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f51543e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f51544f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean e() {
            return this.f51544f;
        }

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f51545a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51546b = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51547c = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51548d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f51549e;

        public d(int i10) {
            this.f51549e = i10;
        }

        public void a(View view) {
            c cVarN = n(view);
            cVarN.f51543e = this;
            this.f51545a.add(view);
            this.f51547c = IntCompanionObject.MIN_VALUE;
            if (this.f51545a.size() == 1) {
                this.f51546b = IntCompanionObject.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f51548d += StaggeredGridLayoutManager.this.f51513u.e(view);
            }
        }

        public void b(boolean z10, int i10) {
            int iL = z10 ? l(IntCompanionObject.MIN_VALUE) : p(IntCompanionObject.MIN_VALUE);
            e();
            if (iL == Integer.MIN_VALUE) {
                return;
            }
            if (!z10 || iL >= StaggeredGridLayoutManager.this.f51513u.i()) {
                if (z10 || iL <= StaggeredGridLayoutManager.this.f51513u.m()) {
                    if (i10 != Integer.MIN_VALUE) {
                        iL += i10;
                    }
                    this.f51547c = iL;
                    this.f51546b = iL;
                }
            }
        }

        public void c() {
            LazySpanLookup.FullSpanItem fullSpanItemF;
            ArrayList arrayList = this.f51545a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            c cVarN = n(view);
            this.f51547c = StaggeredGridLayoutManager.this.f51513u.d(view);
            if (cVarN.f51544f && (fullSpanItemF = StaggeredGridLayoutManager.this.f51499E.f(cVarN.a())) != null && fullSpanItemF.f51522b == 1) {
                this.f51547c += fullSpanItemF.a(this.f51549e);
            }
        }

        public void d() {
            LazySpanLookup.FullSpanItem fullSpanItemF;
            View view = (View) this.f51545a.get(0);
            c cVarN = n(view);
            this.f51546b = StaggeredGridLayoutManager.this.f51513u.g(view);
            if (cVarN.f51544f && (fullSpanItemF = StaggeredGridLayoutManager.this.f51499E.f(cVarN.a())) != null && fullSpanItemF.f51522b == -1) {
                this.f51546b -= fullSpanItemF.a(this.f51549e);
            }
        }

        public void e() {
            this.f51545a.clear();
            q();
            this.f51548d = 0;
        }

        public int f() {
            return StaggeredGridLayoutManager.this.f51518z ? i(this.f51545a.size() - 1, -1, true) : i(0, this.f51545a.size(), true);
        }

        public int g() {
            return StaggeredGridLayoutManager.this.f51518z ? i(0, this.f51545a.size(), true) : i(this.f51545a.size() - 1, -1, true);
        }

        public int h(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int iM = StaggeredGridLayoutManager.this.f51513u.m();
            int i12 = StaggeredGridLayoutManager.this.f51513u.i();
            int i13 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = (View) this.f51545a.get(i10);
                int iG = StaggeredGridLayoutManager.this.f51513u.g(view);
                int iD = StaggeredGridLayoutManager.this.f51513u.d(view);
                boolean z13 = false;
                boolean z14 = !z12 ? iG >= i12 : iG > i12;
                if (!z12 ? iD > iM : iD >= iM) {
                    z13 = true;
                }
                if (z14 && z13) {
                    if (z10 && z11) {
                        if (iG >= iM && iD <= i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    } else {
                        if (z11) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                        if (iG < iM || iD > i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    }
                }
                i10 += i13;
            }
            return -1;
        }

        public int i(int i10, int i11, boolean z10) {
            return h(i10, i11, false, false, z10);
        }

        public int j() {
            return this.f51548d;
        }

        public int k() {
            int i10 = this.f51547c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            c();
            return this.f51547c;
        }

        public int l(int i10) {
            int i11 = this.f51547c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f51545a.size() == 0) {
                return i10;
            }
            c();
            return this.f51547c;
        }

        public View m(int i10, int i11) {
            View view = null;
            if (i11 != -1) {
                int size = this.f51545a.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f51545a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f51518z && staggeredGridLayoutManager.l0(view2) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f51518z && staggeredGridLayoutManager2.l0(view2) <= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = this.f51545a.size();
            int i12 = 0;
            while (i12 < size2) {
                View view3 = (View) this.f51545a.get(i12);
                StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                if (staggeredGridLayoutManager3.f51518z && staggeredGridLayoutManager3.l0(view3) <= i10) {
                    break;
                }
                StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                if ((!staggeredGridLayoutManager4.f51518z && staggeredGridLayoutManager4.l0(view3) >= i10) || !view3.hasFocusable()) {
                    break;
                }
                i12++;
                view = view3;
            }
            return view;
        }

        public c n(View view) {
            return (c) view.getLayoutParams();
        }

        public int o() {
            int i10 = this.f51546b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            d();
            return this.f51546b;
        }

        public int p(int i10) {
            int i11 = this.f51546b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f51545a.size() == 0) {
                return i10;
            }
            d();
            return this.f51546b;
        }

        public void q() {
            this.f51546b = IntCompanionObject.MIN_VALUE;
            this.f51547c = IntCompanionObject.MIN_VALUE;
        }

        public void r(int i10) {
            int i11 = this.f51546b;
            if (i11 != Integer.MIN_VALUE) {
                this.f51546b = i11 + i10;
            }
            int i12 = this.f51547c;
            if (i12 != Integer.MIN_VALUE) {
                this.f51547c = i12 + i10;
            }
        }

        public void s() {
            int size = this.f51545a.size();
            View view = (View) this.f51545a.remove(size - 1);
            c cVarN = n(view);
            cVarN.f51543e = null;
            if (cVarN.c() || cVarN.b()) {
                this.f51548d -= StaggeredGridLayoutManager.this.f51513u.e(view);
            }
            if (size == 1) {
                this.f51546b = IntCompanionObject.MIN_VALUE;
            }
            this.f51547c = IntCompanionObject.MIN_VALUE;
        }

        public void t() {
            View view = (View) this.f51545a.remove(0);
            c cVarN = n(view);
            cVarN.f51543e = null;
            if (this.f51545a.size() == 0) {
                this.f51547c = IntCompanionObject.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f51548d -= StaggeredGridLayoutManager.this.f51513u.e(view);
            }
            this.f51546b = IntCompanionObject.MIN_VALUE;
        }

        public void u(View view) {
            c cVarN = n(view);
            cVarN.f51543e = this;
            this.f51545a.add(0, view);
            this.f51546b = IntCompanionObject.MIN_VALUE;
            if (this.f51545a.size() == 1) {
                this.f51547c = IntCompanionObject.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f51548d += StaggeredGridLayoutManager.this.f51513u.e(view);
            }
        }

        public void v(int i10) {
            this.f51546b = i10;
            this.f51547c = i10;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.p.d dVarM0 = RecyclerView.p.m0(context, attributeSet, i10, i11);
        L2(dVarM0.f51456a);
        N2(dVarM0.f51457b);
        M2(dVarM0.f51458c);
        this.f51517y = new g();
        e2();
    }

    private void I2() {
        if (this.f51515w == 1 || !x2()) {
            this.f51495A = this.f51518z;
        } else {
            this.f51495A = !this.f51518z;
        }
    }

    private int Y1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return m.a(a10, this.f51513u, i2(!this.f51508N), h2(!this.f51508N), this, this.f51508N);
    }

    private int Z1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return m.b(a10, this.f51513u, i2(!this.f51508N), h2(!this.f51508N), this, this.f51508N, this.f51495A);
    }

    private int a2(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return m.c(a10, this.f51513u, i2(!this.f51508N), h2(!this.f51508N), this, this.f51508N);
    }

    private int b2(int i10) {
        if (i10 == 1) {
            return (this.f51515w != 1 && x2()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f51515w != 1 && x2()) ? -1 : 1;
        }
        if (i10 == 17) {
            if (this.f51515w == 0) {
                return -1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 33) {
            if (this.f51515w == 1) {
                return -1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 66) {
            if (this.f51515w == 0) {
                return 1;
            }
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 130 && this.f51515w == 1) {
            return 1;
        }
        return IntCompanionObject.MIN_VALUE;
    }

    private void y2(View view, int i10, int i11, boolean z10) {
        o(view, this.f51505K);
        c cVar = (c) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect = this.f51505K;
        int iV2 = V2(i10, i12 + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int i13 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect2 = this.f51505K;
        int iV3 = V2(i11, i13 + rect2.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect2.bottom);
        if (z10 ? L1(view, iV2, iV3, cVar) : J1(view, iV2, iV3, cVar)) {
            view.measure(iV2, iV3);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return a2(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        return J2(i10, wVar, a10);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0155  */
    public final void A2(RecyclerView.w wVar, RecyclerView.A a10, boolean z10) {
        boolean z11;
        SavedState savedState;
        b bVar = this.f51506L;
        if (!(this.f51503I == null && this.f51497C == -1) && a10.b() == 0) {
            o1(wVar);
            bVar.c();
            return;
        }
        boolean z12 = (bVar.f51540e && this.f51497C == -1 && this.f51503I == null) ? false : true;
        if (z12) {
            bVar.c();
            if (this.f51503I != null) {
                R1(bVar);
            } else {
                I2();
                bVar.f51538c = this.f51495A;
            }
            R2(a10, bVar);
            bVar.f51540e = true;
        }
        if (this.f51503I == null && this.f51497C == -1 && (bVar.f51538c != this.f51501G || x2() != this.f51502H)) {
            this.f51499E.b();
            bVar.f51539d = true;
        }
        if (O() > 0 && ((savedState = this.f51503I) == null || savedState.f51527c < 1)) {
            if (bVar.f51539d) {
                for (int i10 = 0; i10 < this.f51511s; i10++) {
                    this.f51512t[i10].e();
                    int i11 = bVar.f51537b;
                    if (i11 != Integer.MIN_VALUE) {
                        this.f51512t[i10].v(i11);
                    }
                }
            } else if (z12 || this.f51506L.f51541f == null) {
                for (int i12 = 0; i12 < this.f51511s; i12++) {
                    this.f51512t[i12].b(this.f51495A, bVar.f51537b);
                }
                this.f51506L.d(this.f51512t);
            } else {
                for (int i13 = 0; i13 < this.f51511s; i13++) {
                    d dVar = this.f51512t[i13];
                    dVar.e();
                    dVar.v(this.f51506L.f51541f[i13]);
                }
            }
        }
        B(wVar);
        this.f51517y.f51676a = false;
        this.f51507M = false;
        T2(this.f51514v.n());
        S2(bVar.f51536a, a10);
        if (bVar.f51538c) {
            K2(-1);
            f2(wVar, this.f51517y, a10);
            K2(1);
            g gVar = this.f51517y;
            gVar.f51678c = bVar.f51536a + gVar.f51679d;
            f2(wVar, gVar, a10);
        } else {
            K2(1);
            f2(wVar, this.f51517y, a10);
            K2(-1);
            g gVar2 = this.f51517y;
            gVar2.f51678c = bVar.f51536a + gVar2.f51679d;
            f2(wVar, gVar2, a10);
        }
        H2();
        if (O() > 0) {
            if (this.f51495A) {
                l2(wVar, a10, true);
                m2(wVar, a10, false);
            } else {
                m2(wVar, a10, true);
                l2(wVar, a10, false);
            }
        }
        if (z10 && !a10.e() && this.f51500F != 0 && O() > 0 && (this.f51507M || v2() != null)) {
            s1(this.f51510P);
            z11 = W1();
        }
        if (a10.e()) {
            this.f51506L.c();
        }
        this.f51501G = bVar.f51538c;
        this.f51502H = x2();
        if (z11) {
            this.f51506L.c();
            A2(wVar, a10, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        SavedState savedState = this.f51503I;
        if (savedState != null && savedState.f51525a != i10) {
            savedState.a();
        }
        this.f51497C = i10;
        this.f51498D = IntCompanionObject.MIN_VALUE;
        x1();
    }

    public final boolean B2(int i10) {
        if (this.f51515w == 0) {
            return (i10 == -1) != this.f51495A;
        }
        return ((i10 == -1) == this.f51495A) == x2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        return J2(i10, wVar, a10);
    }

    public void C2(int i10, RecyclerView.A a10) {
        int iN2;
        int i11;
        if (i10 > 0) {
            iN2 = o2();
            i11 = 1;
        } else {
            iN2 = n2();
            i11 = -1;
        }
        this.f51517y.f51676a = true;
        S2(iN2, a10);
        K2(i11);
        g gVar = this.f51517y;
        gVar.f51678c = iN2 + gVar.f51679d;
        gVar.f51677b = Math.abs(i10);
    }

    public final void D2(View view) {
        for (int i10 = this.f51511s - 1; i10 >= 0; i10--) {
            this.f51512t[i10].u(view);
        }
    }

    public final void E2(RecyclerView.w wVar, g gVar) {
        int iMin;
        if (!gVar.f51676a || gVar.f51684i) {
            return;
        }
        if (gVar.f51677b == 0) {
            if (gVar.f51680e == -1) {
                F2(wVar, gVar.f51682g);
                return;
            } else {
                G2(wVar, gVar.f51681f);
                return;
            }
        }
        if (gVar.f51680e == -1) {
            int i10 = gVar.f51681f;
            int iQ2 = i10 - q2(i10);
            F2(wVar, iQ2 < 0 ? gVar.f51682g : gVar.f51682g - Math.min(iQ2, gVar.f51677b));
        } else {
            int iR2 = r2(gVar.f51682g) - gVar.f51682g;
            if (iR2 < 0) {
                iMin = gVar.f51681f;
            } else {
                iMin = Math.min(iR2, gVar.f51677b) + gVar.f51681f;
            }
            G2(wVar, iMin);
        }
    }

    public final void F2(RecyclerView.w wVar, int i10) {
        for (int iO = O() - 1; iO >= 0; iO--) {
            View viewN = N(iO);
            if (this.f51513u.g(viewN) < i10 || this.f51513u.q(viewN) < i10) {
                return;
            }
            c cVar = (c) viewN.getLayoutParams();
            if (cVar.f51544f) {
                for (int i11 = 0; i11 < this.f51511s; i11++) {
                    if (this.f51512t[i11].f51545a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f51511s; i12++) {
                    this.f51512t[i12].s();
                }
            } else if (cVar.f51543e.f51545a.size() == 1) {
                return;
            } else {
                cVar.f51543e.s();
            }
            q1(viewN, wVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void G0(int i10) {
        super.G0(i10);
        for (int i11 = 0; i11 < this.f51511s; i11++) {
            this.f51512t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void G1(Rect rect, int i10, int i11) {
        int iS;
        int iS2;
        int iI0 = i0() + j0();
        int iK0 = k0() + h0();
        if (this.f51515w == 1) {
            iS2 = RecyclerView.p.s(i11, rect.height() + iK0, f0());
            iS = RecyclerView.p.s(i10, (this.f51516x * this.f51511s) + iI0, g0());
        } else {
            iS = RecyclerView.p.s(i10, rect.width() + iI0, g0());
            iS2 = RecyclerView.p.s(i11, (this.f51516x * this.f51511s) + iK0, f0());
        }
        F1(iS, iS2);
    }

    public final void G2(RecyclerView.w wVar, int i10) {
        while (O() > 0) {
            View viewN = N(0);
            if (this.f51513u.d(viewN) > i10 || this.f51513u.p(viewN) > i10) {
                return;
            }
            c cVar = (c) viewN.getLayoutParams();
            if (cVar.f51544f) {
                for (int i11 = 0; i11 < this.f51511s; i11++) {
                    if (this.f51512t[i11].f51545a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f51511s; i12++) {
                    this.f51512t[i12].t();
                }
            } else if (cVar.f51543e.f51545a.size() == 1) {
                return;
            } else {
                cVar.f51543e.t();
            }
            q1(viewN, wVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void H0(int i10) {
        super.H0(i10);
        for (int i11 = 0; i11 < this.f51511s; i11++) {
            this.f51512t[i11].r(i10);
        }
    }

    public final void H2() {
        if (this.f51514v.k() == 1073741824) {
            return;
        }
        int iO = O();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < iO; i10++) {
            View viewN = N(i10);
            float fE = this.f51514v.e(viewN);
            if (fE >= fMax) {
                if (((c) viewN.getLayoutParams()).e()) {
                    fE = (fE * 1.0f) / this.f51511s;
                }
                fMax = Math.max(fMax, fE);
            }
        }
        int i11 = this.f51516x;
        int iRound = Math.round(fMax * this.f51511s);
        if (this.f51514v.k() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.f51514v.n());
        }
        T2(iRound);
        if (this.f51516x == i11) {
            return;
        }
        for (int i12 = 0; i12 < iO; i12++) {
            View viewN2 = N(i12);
            c cVar = (c) viewN2.getLayoutParams();
            if (!cVar.f51544f) {
                if (x2() && this.f51515w == 1) {
                    int i13 = this.f51511s;
                    int i14 = cVar.f51543e.f51549e;
                    viewN2.offsetLeftAndRight(((-((i13 - 1) - i14)) * this.f51516x) - ((-((i13 - 1) - i14)) * i11));
                } else {
                    int i15 = cVar.f51543e.f51549e;
                    int i16 = this.f51516x * i15;
                    int i17 = i15 * i11;
                    if (this.f51515w == 1) {
                        viewN2.offsetLeftAndRight(i16 - i17);
                    } else {
                        viewN2.offsetTopAndBottom(i16 - i17);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return this.f51515w == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void I0(RecyclerView.h hVar, RecyclerView.h hVar2) {
        this.f51499E.b();
        for (int i10 = 0; i10 < this.f51511s; i10++) {
            this.f51512t[i10].e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q J(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    public int J2(int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        C2(i10, a10);
        int iF2 = f2(wVar, this.f51517y, a10);
        if (this.f51517y.f51677b >= iF2) {
            i10 = i10 < 0 ? -iF2 : iF2;
        }
        this.f51513u.r(-i10);
        this.f51501G = this.f51495A;
        g gVar = this.f51517y;
        gVar.f51677b = 0;
        E2(wVar, gVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q K(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    public final void K2(int i10) {
        g gVar = this.f51517y;
        gVar.f51680e = i10;
        gVar.f51679d = this.f51495A != (i10 == -1) ? -1 : 1;
    }

    public void L2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        l(null);
        if (i10 == this.f51515w) {
            return;
        }
        this.f51515w = i10;
        j jVar = this.f51513u;
        this.f51513u = this.f51514v;
        this.f51514v = jVar;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.w wVar) {
        super.M0(recyclerView, wVar);
        s1(this.f51510P);
        for (int i10 = 0; i10 < this.f51511s; i10++) {
            this.f51512t[i10].e();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        h hVar = new h(recyclerView.getContext());
        hVar.p(i10);
        N1(hVar);
    }

    public void M2(boolean z10) {
        l(null);
        SavedState savedState = this.f51503I;
        if (savedState != null && savedState.f51532h != z10) {
            savedState.f51532h = z10;
        }
        this.f51518z = z10;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.w wVar, RecyclerView.A a10) {
        View viewG;
        View viewM;
        if (O() == 0 || (viewG = G(view)) == null) {
            return null;
        }
        I2();
        int iB2 = b2(i10);
        if (iB2 == Integer.MIN_VALUE) {
            return null;
        }
        c cVar = (c) viewG.getLayoutParams();
        boolean z10 = cVar.f51544f;
        d dVar = cVar.f51543e;
        int iO2 = iB2 == 1 ? o2() : n2();
        S2(iO2, a10);
        K2(iB2);
        g gVar = this.f51517y;
        gVar.f51678c = gVar.f51679d + iO2;
        gVar.f51677b = (int) (this.f51513u.n() * 0.33333334f);
        g gVar2 = this.f51517y;
        gVar2.f51683h = true;
        gVar2.f51676a = false;
        f2(wVar, gVar2, a10);
        this.f51501G = this.f51495A;
        if (!z10 && (viewM = dVar.m(iO2, iB2)) != null && viewM != viewG) {
            return viewM;
        }
        if (B2(iB2)) {
            for (int i11 = this.f51511s - 1; i11 >= 0; i11--) {
                View viewM2 = this.f51512t[i11].m(iO2, iB2);
                if (viewM2 != null && viewM2 != viewG) {
                    return viewM2;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f51511s; i12++) {
                View viewM3 = this.f51512t[i12].m(iO2, iB2);
                if (viewM3 != null && viewM3 != viewG) {
                    return viewM3;
                }
            }
        }
        boolean z11 = (this.f51518z ^ true) == (iB2 == -1);
        if (!z10) {
            View viewH = H(z11 ? dVar.f() : dVar.g());
            if (viewH != null && viewH != viewG) {
                return viewH;
            }
        }
        if (B2(iB2)) {
            for (int i13 = this.f51511s - 1; i13 >= 0; i13--) {
                if (i13 != dVar.f51549e) {
                    View viewH2 = H(z11 ? this.f51512t[i13].f() : this.f51512t[i13].g());
                    if (viewH2 != null && viewH2 != viewG) {
                        return viewH2;
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < this.f51511s; i14++) {
                View viewH3 = H(z11 ? this.f51512t[i14].f() : this.f51512t[i14].g());
                if (viewH3 != null && viewH3 != viewG) {
                    return viewH3;
                }
            }
        }
        return null;
    }

    public void N2(int i10) {
        l(null);
        if (i10 != this.f51511s) {
            w2();
            this.f51511s = i10;
            this.f51496B = new BitSet(this.f51511s);
            this.f51512t = new d[this.f51511s];
            for (int i11 = 0; i11 < this.f51511s; i11++) {
                this.f51512t[i11] = new d(i11);
            }
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            View viewI2 = i2(false);
            View viewH2 = h2(false);
            if (viewI2 == null || viewH2 == null) {
                return;
            }
            int iL0 = l0(viewI2);
            int iL1 = l0(viewH2);
            if (iL0 < iL1) {
                accessibilityEvent.setFromIndex(iL0);
                accessibilityEvent.setToIndex(iL1);
            } else {
                accessibilityEvent.setFromIndex(iL1);
                accessibilityEvent.setToIndex(iL0);
            }
        }
    }

    public final void O2(int i10, int i11) {
        for (int i12 = 0; i12 < this.f51511s; i12++) {
            if (!this.f51512t[i12].f51545a.isEmpty()) {
                U2(this.f51512t[i12], i10, i11);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean P1() {
        return this.f51503I == null;
    }

    public final boolean P2(RecyclerView.A a10, b bVar) {
        bVar.f51536a = this.f51501G ? k2(a10.b()) : g2(a10.b());
        bVar.f51537b = IntCompanionObject.MIN_VALUE;
        return true;
    }

    public final void Q1(View view) {
        for (int i10 = this.f51511s - 1; i10 >= 0; i10--) {
            this.f51512t[i10].a(view);
        }
    }

    public boolean Q2(RecyclerView.A a10, b bVar) {
        int i10;
        if (!a10.e() && (i10 = this.f51497C) != -1) {
            if (i10 >= 0 && i10 < a10.b()) {
                SavedState savedState = this.f51503I;
                if (savedState == null || savedState.f51525a == -1 || savedState.f51527c < 1) {
                    View viewH = H(this.f51497C);
                    if (viewH != null) {
                        bVar.f51536a = this.f51495A ? o2() : n2();
                        if (this.f51498D != Integer.MIN_VALUE) {
                            if (bVar.f51538c) {
                                bVar.f51537b = (this.f51513u.i() - this.f51498D) - this.f51513u.d(viewH);
                            } else {
                                bVar.f51537b = (this.f51513u.m() + this.f51498D) - this.f51513u.g(viewH);
                            }
                            return true;
                        }
                        if (this.f51513u.e(viewH) > this.f51513u.n()) {
                            bVar.f51537b = bVar.f51538c ? this.f51513u.i() : this.f51513u.m();
                            return true;
                        }
                        int iG = this.f51513u.g(viewH) - this.f51513u.m();
                        if (iG < 0) {
                            bVar.f51537b = -iG;
                            return true;
                        }
                        int i11 = this.f51513u.i() - this.f51513u.d(viewH);
                        if (i11 < 0) {
                            bVar.f51537b = i11;
                            return true;
                        }
                        bVar.f51537b = IntCompanionObject.MIN_VALUE;
                    } else {
                        int i12 = this.f51497C;
                        bVar.f51536a = i12;
                        int i13 = this.f51498D;
                        if (i13 == Integer.MIN_VALUE) {
                            bVar.f51538c = V1(i12) == 1;
                            bVar.a();
                        } else {
                            bVar.b(i13);
                        }
                        bVar.f51539d = true;
                    }
                } else {
                    bVar.f51537b = IntCompanionObject.MIN_VALUE;
                    bVar.f51536a = this.f51497C;
                }
                return true;
            }
            this.f51497C = -1;
            this.f51498D = IntCompanionObject.MIN_VALUE;
        }
        return false;
    }

    public final void R1(b bVar) {
        SavedState savedState = this.f51503I;
        int i10 = savedState.f51527c;
        if (i10 > 0) {
            if (i10 == this.f51511s) {
                for (int i11 = 0; i11 < this.f51511s; i11++) {
                    this.f51512t[i11].e();
                    SavedState savedState2 = this.f51503I;
                    int i12 = savedState2.f51528d[i11];
                    if (i12 != Integer.MIN_VALUE) {
                        i12 += savedState2.f51533i ? this.f51513u.i() : this.f51513u.m();
                    }
                    this.f51512t[i11].v(i12);
                }
            } else {
                savedState.b();
                SavedState savedState3 = this.f51503I;
                savedState3.f51525a = savedState3.f51526b;
            }
        }
        SavedState savedState4 = this.f51503I;
        this.f51502H = savedState4.f51534j;
        M2(savedState4.f51532h);
        I2();
        SavedState savedState5 = this.f51503I;
        int i13 = savedState5.f51525a;
        if (i13 != -1) {
            this.f51497C = i13;
            bVar.f51538c = savedState5.f51533i;
        } else {
            bVar.f51538c = this.f51495A;
        }
        if (savedState5.f51529e > 1) {
            LazySpanLookup lazySpanLookup = this.f51499E;
            lazySpanLookup.f51519a = savedState5.f51530f;
            lazySpanLookup.f51520b = savedState5.f51531g;
        }
    }

    public void R2(RecyclerView.A a10, b bVar) {
        if (Q2(a10, bVar) || P2(a10, bVar)) {
            return;
        }
        bVar.a();
        bVar.f51536a = 0;
    }

    public boolean S1() {
        int iL = this.f51512t[0].l(IntCompanionObject.MIN_VALUE);
        for (int i10 = 1; i10 < this.f51511s; i10++) {
            if (this.f51512t[i10].l(IntCompanionObject.MIN_VALUE) != iL) {
                return false;
            }
        }
        return true;
    }

    public final void S2(int i10, RecyclerView.A a10) {
        int iN;
        int iN2;
        int iC;
        g gVar = this.f51517y;
        boolean z10 = false;
        gVar.f51677b = 0;
        gVar.f51678c = i10;
        if (!B0() || (iC = a10.c()) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.f51495A == (iC < i10)) {
                iN = this.f51513u.n();
                iN2 = 0;
            } else {
                iN2 = this.f51513u.n();
                iN = 0;
            }
        }
        if (R()) {
            this.f51517y.f51681f = this.f51513u.m() - iN2;
            this.f51517y.f51682g = this.f51513u.i() + iN;
        } else {
            this.f51517y.f51682g = this.f51513u.h() + iN;
            this.f51517y.f51681f = -iN2;
        }
        g gVar2 = this.f51517y;
        gVar2.f51683h = false;
        gVar2.f51676a = true;
        if (this.f51513u.k() == 0 && this.f51513u.h() == 0) {
            z10 = true;
        }
        gVar2.f51684i = z10;
    }

    public boolean T1() {
        int iP = this.f51512t[0].p(IntCompanionObject.MIN_VALUE);
        for (int i10 = 1; i10 < this.f51511s; i10++) {
            if (this.f51512t[i10].p(IntCompanionObject.MIN_VALUE) != iP) {
                return false;
            }
        }
        return true;
    }

    public void T2(int i10) {
        this.f51516x = i10 / this.f51511s;
        this.f51504J = View.MeasureSpec.makeMeasureSpec(i10, this.f51514v.k());
    }

    public final void U1(View view, c cVar, g gVar) {
        if (gVar.f51680e == 1) {
            if (cVar.f51544f) {
                Q1(view);
                return;
            } else {
                cVar.f51543e.a(view);
                return;
            }
        }
        if (cVar.f51544f) {
            D2(view);
        } else {
            cVar.f51543e.u(view);
        }
    }

    public final void U2(d dVar, int i10, int i11) {
        int iJ = dVar.j();
        if (i10 == -1) {
            if (dVar.o() + iJ <= i11) {
                this.f51496B.set(dVar.f51549e, false);
            }
        } else if (dVar.k() - iJ >= i11) {
            this.f51496B.set(dVar.f51549e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 1);
    }

    public final int V1(int i10) {
        if (O() == 0) {
            return this.f51495A ? 1 : -1;
        }
        return (i10 < n2()) != this.f51495A ? -1 : 1;
    }

    public final int V2(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void W0(RecyclerView recyclerView) {
        this.f51499E.b();
        x1();
    }

    public boolean W1() {
        int iN2;
        int iO2;
        if (O() == 0 || this.f51500F == 0 || !v0()) {
            return false;
        }
        if (this.f51495A) {
            iN2 = o2();
            iO2 = n2();
        } else {
            iN2 = n2();
            iO2 = o2();
        }
        if (iN2 == 0 && v2() != null) {
            this.f51499E.b();
            y1();
            x1();
            return true;
        }
        if (!this.f51507M) {
            return false;
        }
        int i10 = this.f51495A ? -1 : 1;
        int i11 = iO2 + 1;
        LazySpanLookup.FullSpanItem fullSpanItemE = this.f51499E.e(iN2, i11, i10, true);
        if (fullSpanItemE == null) {
            this.f51507M = false;
            this.f51499E.d(i11);
            return false;
        }
        LazySpanLookup.FullSpanItem fullSpanItemE2 = this.f51499E.e(iN2, fullSpanItemE.f51521a, i10 * (-1), true);
        if (fullSpanItemE2 == null) {
            this.f51499E.d(fullSpanItemE.f51521a);
        } else {
            this.f51499E.d(fullSpanItemE2.f51521a + 1);
        }
        y1();
        x1();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        u2(i10, i11, 8);
    }

    public final boolean X1(d dVar) {
        boolean z10;
        if (!this.f51495A) {
            if (dVar.o() > this.f51513u.m()) {
                z10 = dVar.n((View) dVar.f51545a.get(0)).f51544f;
                return !z10;
            }
            return false;
        }
        if (dVar.k() < this.f51513u.i()) {
            ArrayList arrayList = dVar.f51545a;
            z10 = dVar.n((View) arrayList.get(arrayList.size() - 1)).f51544f;
            return !z10;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        u2(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.w wVar, RecyclerView.A a10) {
        A2(wVar, a10, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        this.f51497C = -1;
        this.f51498D = IntCompanionObject.MIN_VALUE;
        this.f51503I = null;
        this.f51506L.c();
    }

    public final LazySpanLookup.FullSpanItem c2(int i10) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f51523c = new int[this.f51511s];
        for (int i11 = 0; i11 < this.f51511s; i11++) {
            fullSpanItem.f51523c[i11] = i10 - this.f51512t[i11].l(i10);
        }
        return fullSpanItem;
    }

    public final LazySpanLookup.FullSpanItem d2(int i10) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f51523c = new int[this.f51511s];
        for (int i11 = 0; i11 < this.f51511s; i11++) {
            fullSpanItem.f51523c[i11] = this.f51512t[i11].p(i10) - i10;
        }
        return fullSpanItem;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF e(int i10) {
        int iV1 = V1(i10);
        PointF pointF = new PointF();
        if (iV1 == 0) {
            return null;
        }
        if (this.f51515w == 0) {
            pointF.x = iV1;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = iV1;
        return pointF;
    }

    public final void e2() {
        this.f51513u = j.b(this, this.f51515w);
        this.f51514v = j.b(this, 1 - this.f51515w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.RecyclerView$p, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    public final int f2(RecyclerView.w wVar, g gVar, RecyclerView.A a10) {
        int i10;
        int iP2;
        d dVarT2;
        int iS2;
        int iE;
        int iM;
        int iE2;
        ?? r10;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        ?? r11 = 0;
        staggeredGridLayoutManager.f51496B.set(0, staggeredGridLayoutManager.f51511s, true);
        if (staggeredGridLayoutManager.f51517y.f51684i) {
            i10 = gVar.f51680e == 1 ? IntCompanionObject.MAX_VALUE : IntCompanionObject.MIN_VALUE;
        } else {
            i10 = gVar.f51680e == 1 ? gVar.f51682g + gVar.f51677b : gVar.f51681f - gVar.f51677b;
        }
        int i11 = i10;
        staggeredGridLayoutManager.O2(gVar.f51680e, i11);
        int i12 = staggeredGridLayoutManager.f51495A ? staggeredGridLayoutManager.f51513u.i() : staggeredGridLayoutManager.f51513u.m();
        boolean z10 = false;
        ?? r12 = staggeredGridLayoutManager;
        while (gVar.a(a10) && (r12.f51517y.f51684i || !r12.f51496B.isEmpty())) {
            View viewB = gVar.b(wVar);
            c cVar = (c) viewB.getLayoutParams();
            int iA = cVar.a();
            int iG = r12.f51499E.g(iA);
            ?? r13 = iG == -1 ? 1 : r11;
            if (r13 != 0) {
                dVarT2 = cVar.f51544f ? r12.f51512t[r11] : r12.t2(gVar);
                r12.f51499E.n(iA, dVarT2);
            } else {
                dVarT2 = r12.f51512t[iG];
            }
            d dVar = dVarT2;
            cVar.f51543e = dVar;
            if (gVar.f51680e == 1) {
                r12.i(viewB);
            } else {
                r12.j(viewB, r11);
            }
            r12.z2(viewB, cVar, r11);
            if (gVar.f51680e == 1) {
                iE = cVar.f51544f ? r12.p2(i12) : dVar.l(i12);
                iS2 = r12.f51513u.e(viewB) + iE;
                if (r13 != 0 && cVar.f51544f) {
                    LazySpanLookup.FullSpanItem fullSpanItemC2 = r12.c2(iE);
                    fullSpanItemC2.f51522b = -1;
                    fullSpanItemC2.f51521a = iA;
                    r12.f51499E.a(fullSpanItemC2);
                }
            } else {
                iS2 = cVar.f51544f ? r12.s2(i12) : dVar.p(i12);
                iE = iS2 - r12.f51513u.e(viewB);
                if (r13 != 0 && cVar.f51544f) {
                    LazySpanLookup.FullSpanItem fullSpanItemD2 = r12.d2(iS2);
                    fullSpanItemD2.f51522b = 1;
                    fullSpanItemD2.f51521a = iA;
                    r12.f51499E.a(fullSpanItemD2);
                }
            }
            if (cVar.f51544f && gVar.f51679d == -1) {
                if (r13 != 0) {
                    r12.f51507M = true;
                } else {
                    if (!(gVar.f51680e == 1 ? r12.S1() : r12.T1())) {
                        LazySpanLookup.FullSpanItem fullSpanItemF = r12.f51499E.f(iA);
                        if (fullSpanItemF != null) {
                            fullSpanItemF.f51524d = true;
                        }
                        r12.f51507M = true;
                    }
                }
            }
            r12.U1(viewB, cVar, gVar);
            if (r12.x2() && r12.f51515w == 1) {
                iE2 = cVar.f51544f ? r12.f51514v.i() : r12.f51514v.i() - (((r12.f51511s - 1) - dVar.f51549e) * r12.f51516x);
                iM = iE2 - r12.f51514v.e(viewB);
            } else {
                iM = cVar.f51544f ? r12.f51514v.m() : (dVar.f51549e * r12.f51516x) + r12.f51514v.m();
                iE2 = r12.f51514v.e(viewB) + iM;
            }
            int i13 = iE2;
            int i14 = iM;
            if (r12.f51515w == 1) {
                r12.D0(viewB, i14, iE, i13, iS2);
                r10 = this;
            } else {
                r12.D0(viewB, iE, i14, iS2, i13);
                r10 = r12;
            }
            if (cVar.f51544f) {
                r10.O2(r10.f51517y.f51680e, i11);
            } else {
                r10.U2(dVar, r10.f51517y.f51680e, i11);
            }
            r10.E2(wVar, r10.f51517y);
            if (r10.f51517y.f51683h && viewB.hasFocusable()) {
                if (cVar.f51544f) {
                    r10.f51496B.clear();
                } else {
                    r10.f51496B.set(dVar.f51549e, false);
                }
            }
            z10 = true;
            r11 = 0;
            r12 = r10;
        }
        if (!z10) {
            r12.E2(wVar, r12.f51517y);
        }
        if (r12.f51517y.f51680e == -1) {
            iP2 = r12.f51513u.m() - r12.s2(r12.f51513u.m());
        } else {
            iP2 = r12.p2(r12.f51513u.i()) - r12.f51513u.i();
        }
        if (iP2 > 0) {
            return Math.min(gVar.f51677b, iP2);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f51503I = savedState;
            if (this.f51497C != -1) {
                savedState.a();
                this.f51503I.b();
            }
            x1();
        }
    }

    public final int g2(int i10) {
        int iO = O();
        for (int i11 = 0; i11 < iO; i11++) {
            int iL0 = l0(N(i11));
            if (iL0 >= 0 && iL0 < i10) {
                return iL0;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable h1() {
        int iP;
        int iM;
        int[] iArr;
        if (this.f51503I != null) {
            return new SavedState(this.f51503I);
        }
        SavedState savedState = new SavedState();
        savedState.f51532h = this.f51518z;
        savedState.f51533i = this.f51501G;
        savedState.f51534j = this.f51502H;
        LazySpanLookup lazySpanLookup = this.f51499E;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f51519a) == null) {
            savedState.f51529e = 0;
        } else {
            savedState.f51530f = iArr;
            savedState.f51529e = iArr.length;
            savedState.f51531g = lazySpanLookup.f51520b;
        }
        if (O() <= 0) {
            savedState.f51525a = -1;
            savedState.f51526b = -1;
            savedState.f51527c = 0;
            return savedState;
        }
        savedState.f51525a = this.f51501G ? o2() : n2();
        savedState.f51526b = j2();
        int i10 = this.f51511s;
        savedState.f51527c = i10;
        savedState.f51528d = new int[i10];
        for (int i11 = 0; i11 < this.f51511s; i11++) {
            if (this.f51501G) {
                iP = this.f51512t[i11].l(IntCompanionObject.MIN_VALUE);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f51513u.i();
                    iP -= iM;
                }
            } else {
                iP = this.f51512t[i11].p(IntCompanionObject.MIN_VALUE);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f51513u.m();
                    iP -= iM;
                }
            }
            savedState.f51528d[i11] = iP;
        }
        return savedState;
    }

    public View h2(boolean z10) {
        int iM = this.f51513u.m();
        int i10 = this.f51513u.i();
        View view = null;
        for (int iO = O() - 1; iO >= 0; iO--) {
            View viewN = N(iO);
            int iG = this.f51513u.g(viewN);
            int iD = this.f51513u.d(viewN);
            if (iD > iM && iG < i10) {
                if (iD <= i10 || !z10) {
                    return viewN;
                }
                if (view == null) {
                    view = viewN;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void i1(int i10) {
        if (i10 == 0) {
            W1();
        }
    }

    public View i2(boolean z10) {
        int iM = this.f51513u.m();
        int i10 = this.f51513u.i();
        int iO = O();
        View view = null;
        for (int i11 = 0; i11 < iO; i11++) {
            View viewN = N(i11);
            int iG = this.f51513u.g(viewN);
            if (this.f51513u.d(viewN) > iM && iG < i10) {
                if (iG >= iM || !z10) {
                    return viewN;
                }
                if (view == null) {
                    view = viewN;
                }
            }
        }
        return view;
    }

    public int j2() {
        View viewH2 = this.f51495A ? h2(true) : i2(true);
        if (viewH2 == null) {
            return -1;
        }
        return l0(viewH2);
    }

    public final int k2(int i10) {
        for (int iO = O() - 1; iO >= 0; iO--) {
            int iL0 = l0(N(iO));
            if (iL0 >= 0 && iL0 < i10) {
                return iL0;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l(String str) {
        if (this.f51503I == null) {
            super.l(str);
        }
    }

    public final void l2(RecyclerView.w wVar, RecyclerView.A a10, boolean z10) {
        int i10;
        int iP2 = p2(IntCompanionObject.MIN_VALUE);
        if (iP2 != Integer.MIN_VALUE && (i10 = this.f51513u.i() - iP2) > 0) {
            int i11 = i10 - (-J2(-i10, wVar, a10));
            if (!z10 || i11 <= 0) {
                return;
            }
            this.f51513u.r(i11);
        }
    }

    public final void m2(RecyclerView.w wVar, RecyclerView.A a10, boolean z10) {
        int iM;
        int iS2 = s2(IntCompanionObject.MAX_VALUE);
        if (iS2 != Integer.MAX_VALUE && (iM = iS2 - this.f51513u.m()) > 0) {
            int iJ2 = iM - J2(iM, wVar, a10);
            if (!z10 || iJ2 <= 0) {
                return;
            }
            this.f51513u.r(-iJ2);
        }
    }

    public int n2() {
        if (O() == 0) {
            return 0;
        }
        return l0(N(0));
    }

    public int o2() {
        int iO = O();
        if (iO == 0) {
            return 0;
        }
        return l0(N(iO - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return this.f51515w == 0;
    }

    public final int p2(int i10) {
        int iL = this.f51512t[0].l(i10);
        for (int i11 = 1; i11 < this.f51511s; i11++) {
            int iL2 = this.f51512t[i11].l(i10);
            if (iL2 > iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return this.f51515w == 1;
    }

    public final int q2(int i10) {
        int iP = this.f51512t[0].p(i10);
        for (int i11 = 1; i11 < this.f51511s; i11++) {
            int iP2 = this.f51512t[i11].p(i10);
            if (iP2 > iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean r(RecyclerView.q qVar) {
        return qVar instanceof c;
    }

    public final int r2(int i10) {
        int iL = this.f51512t[0].l(i10);
        for (int i11 = 1; i11 < this.f51511s; i11++) {
            int iL2 = this.f51512t[i11].l(i10);
            if (iL2 < iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    public final int s2(int i10) {
        int iP = this.f51512t[0].p(i10);
        for (int i11 = 1; i11 < this.f51511s; i11++) {
            int iP2 = this.f51512t[i11].p(i10);
            if (iP2 < iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t(int i10, int i11, RecyclerView.A a10, RecyclerView.p.c cVar) {
        int iL;
        int iP;
        if (this.f51515w != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        C2(i10, a10);
        int[] iArr = this.f51509O;
        if (iArr == null || iArr.length < this.f51511s) {
            this.f51509O = new int[this.f51511s];
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f51511s; i13++) {
            g gVar = this.f51517y;
            if (gVar.f51679d == -1) {
                iL = gVar.f51681f;
                iP = this.f51512t[i13].p(iL);
            } else {
                iL = this.f51512t[i13].l(gVar.f51682g);
                iP = this.f51517y.f51682g;
            }
            int i14 = iL - iP;
            if (i14 >= 0) {
                this.f51509O[i12] = i14;
                i12++;
            }
        }
        Arrays.sort(this.f51509O, 0, i12);
        for (int i15 = 0; i15 < i12 && this.f51517y.a(a10); i15++) {
            cVar.a(this.f51517y.f51678c, this.f51509O[i15]);
            g gVar2 = this.f51517y;
            gVar2.f51678c += gVar2.f51679d;
        }
    }

    public final d t2(g gVar) {
        int i10;
        int i11;
        int i12;
        if (B2(gVar.f51680e)) {
            i11 = this.f51511s - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = this.f51511s;
            i11 = 0;
            i12 = 1;
        }
        d dVar = null;
        if (gVar.f51680e == 1) {
            int iM = this.f51513u.m();
            int i13 = IntCompanionObject.MAX_VALUE;
            while (i11 != i10) {
                d dVar2 = this.f51512t[i11];
                int iL = dVar2.l(iM);
                if (iL < i13) {
                    dVar = dVar2;
                    i13 = iL;
                }
                i11 += i12;
            }
            return dVar;
        }
        int i14 = this.f51513u.i();
        int i15 = IntCompanionObject.MIN_VALUE;
        while (i11 != i10) {
            d dVar3 = this.f51512t[i11];
            int iP = dVar3.p(i14);
            if (iP > i15) {
                dVar = dVar3;
                i15 = iP;
            }
            i11 += i12;
        }
        return dVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public final void u2(int i10, int i11, int i12) {
        int i13;
        int i14;
        int iO2;
        int iO3 = this.f51495A ? o2() : n2();
        if (i12 == 8) {
            if (i10 < i11) {
                i13 = i11 + 1;
            } else {
                i13 = i10 + 1;
                i14 = i11;
            }
            this.f51499E.h(i14);
            if (i12 != 1) {
                this.f51499E.j(i10, i11);
            } else if (i12 != 2) {
                this.f51499E.k(i10, i11);
            } else if (i12 == 8) {
                this.f51499E.k(i10, 1);
                this.f51499E.j(i11, 1);
            }
            if (i13 <= iO3) {
                return;
            }
            if (this.f51495A) {
                iO2 = n2();
            } else {
                iO2 = o2();
            }
            if (i14 <= iO2) {
                x1();
            }
        }
        i13 = i10 + i11;
        i14 = i10;
        this.f51499E.h(i14);
        if (i12 != 1) {
            this.f51499E.j(i10, i11);
        } else if (i12 != 2) {
            this.f51499E.k(i10, i11);
        } else if (i12 == 8) {
            this.f51499E.k(i10, 1);
            this.f51499E.j(i11, 1);
        }
        if (i13 <= iO3) {
            return;
        }
        if (this.f51495A) {
            iO2 = n2();
        } else {
            iO2 = o2();
        }
        if (i14 <= iO2) {
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        return Y1(a10);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[SYNTHETIC] */
    public View v2() {
        int i10;
        View viewN;
        int iG;
        int iG2;
        boolean z10;
        boolean z11;
        int iD;
        int iD2;
        int iO = O();
        int i11 = iO - 1;
        BitSet bitSet = new BitSet(this.f51511s);
        bitSet.set(0, this.f51511s, true);
        byte b10 = (this.f51515w == 1 && x2()) ? (byte) 1 : (byte) -1;
        if (this.f51495A) {
            iO = -1;
        } else {
            i11 = 0;
        }
        int i12 = i11 < iO ? 1 : -1;
        while (i11 != iO) {
            View viewN2 = N(i11);
            c cVar = (c) viewN2.getLayoutParams();
            if (!bitSet.get(cVar.f51543e.f51549e)) {
                if (!cVar.f51544f && (i10 = i11 + i12) != iO) {
                    viewN = N(i10);
                    if (this.f51495A) {
                        iD = this.f51513u.d(viewN2);
                        iD2 = this.f51513u.d(viewN);
                        if (iD >= iD2) {
                            if (iD == iD2) {
                                if (cVar.f51543e.f51549e - ((c) viewN.getLayoutParams()).f51543e.f51549e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iG = this.f51513u.g(viewN2);
                        iG2 = this.f51513u.g(viewN);
                        if (iG <= iG2) {
                            if (iG == iG2) {
                                if (cVar.f51543e.f51549e - ((c) viewN.getLayoutParams()).f51543e.f51549e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i11 += i12;
            } else if (!X1(cVar.f51543e)) {
                bitSet.clear(cVar.f51543e.f51549e);
                if (!cVar.f51544f) {
                    viewN = N(i10);
                    if (this.f51495A) {
                        iD = this.f51513u.d(viewN2);
                        iD2 = this.f51513u.d(viewN);
                        if (iD >= iD2) {
                            if (iD == iD2) {
                                if (cVar.f51543e.f51549e - ((c) viewN.getLayoutParams()).f51543e.f51549e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iG = this.f51513u.g(viewN2);
                        iG2 = this.f51513u.g(viewN);
                        if (iG <= iG2) {
                            if (iG == iG2) {
                                if (cVar.f51543e.f51549e - ((c) viewN.getLayoutParams()).f51543e.f51549e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i11 += i12;
            }
            return viewN2;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return Z1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return this.f51500F != 0;
    }

    public void w2() {
        this.f51499E.b();
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return a2(a10);
    }

    public boolean x2() {
        return d0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        return Y1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return Z1(a10);
    }

    public final void z2(View view, c cVar, boolean z10) {
        if (cVar.f51544f) {
            if (this.f51515w == 1) {
                y2(view, this.f51504J, RecyclerView.p.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
                return;
            } else {
                y2(view, RecyclerView.p.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), this.f51504J, z10);
                return;
            }
        }
        if (this.f51515w == 1) {
            y2(view, RecyclerView.p.P(this.f51516x, t0(), 0, ((ViewGroup.MarginLayoutParams) cVar).width, false), RecyclerView.p.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
        } else {
            y2(view, RecyclerView.p.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.p.P(this.f51516x, c0(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class LazySpanLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f51519a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f51520b;

        public void a(FullSpanItem fullSpanItem) {
            if (this.f51520b == null) {
                this.f51520b = new ArrayList();
            }
            int size = this.f51520b.size();
            for (int i10 = 0; i10 < size; i10++) {
                FullSpanItem fullSpanItem2 = (FullSpanItem) this.f51520b.get(i10);
                if (fullSpanItem2.f51521a == fullSpanItem.f51521a) {
                    this.f51520b.remove(i10);
                }
                if (fullSpanItem2.f51521a >= fullSpanItem.f51521a) {
                    this.f51520b.add(i10, fullSpanItem);
                    return;
                }
            }
            this.f51520b.add(fullSpanItem);
        }

        public void b() {
            int[] iArr = this.f51519a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f51520b = null;
        }

        public void c(int i10) {
            int[] iArr = this.f51519a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f51519a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[o(i10)];
                this.f51519a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f51519a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int d(int i10) {
            List list = this.f51520b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((FullSpanItem) this.f51520b.get(size)).f51521a >= i10) {
                        this.f51520b.remove(size);
                    }
                }
            }
            return h(i10);
        }

        public FullSpanItem e(int i10, int i11, int i12, boolean z10) {
            List list = this.f51520b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f51520b.get(i13);
                int i14 = fullSpanItem.f51521a;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || fullSpanItem.f51522b == i12 || (z10 && fullSpanItem.f51524d))) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public FullSpanItem f(int i10) {
            List list = this.f51520b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f51520b.get(size);
                if (fullSpanItem.f51521a == i10) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public int g(int i10) {
            int[] iArr = this.f51519a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            return iArr[i10];
        }

        public int h(int i10) {
            int[] iArr = this.f51519a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int i11 = i(i10);
            if (i11 == -1) {
                int[] iArr2 = this.f51519a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f51519a.length;
            }
            int iMin = Math.min(i11 + 1, this.f51519a.length);
            Arrays.fill(this.f51519a, i10, iMin, -1);
            return iMin;
        }

        public final int i(int i10) {
            if (this.f51520b == null) {
                return -1;
            }
            FullSpanItem fullSpanItemF = f(i10);
            if (fullSpanItemF != null) {
                this.f51520b.remove(fullSpanItemF);
            }
            int size = this.f51520b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (((FullSpanItem) this.f51520b.get(i11)).f51521a >= i10) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return -1;
            }
            FullSpanItem fullSpanItem = (FullSpanItem) this.f51520b.get(i11);
            this.f51520b.remove(i11);
            return fullSpanItem.f51521a;
        }

        public void j(int i10, int i11) {
            int[] iArr = this.f51519a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f51519a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f51519a, i10, i12, -1);
            l(i10, i11);
        }

        public void k(int i10, int i11) {
            int[] iArr = this.f51519a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f51519a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f51519a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            m(i10, i11);
        }

        public final void l(int i10, int i11) {
            List list = this.f51520b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f51520b.get(size);
                int i12 = fullSpanItem.f51521a;
                if (i12 >= i10) {
                    fullSpanItem.f51521a = i12 + i11;
                }
            }
        }

        public final void m(int i10, int i11) {
            List list = this.f51520b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f51520b.get(size);
                int i13 = fullSpanItem.f51521a;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f51520b.remove(size);
                    } else {
                        fullSpanItem.f51521a = i13 - i11;
                    }
                }
            }
        }

        public void n(int i10, d dVar) {
            c(i10);
            this.f51519a[i10] = dVar.f51549e;
        }

        public int o(int i10) {
            int length = this.f51519a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @SuppressLint({"BanParcelableUsage"})
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f51521a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f51522b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int[] f51523c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f51524d;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public FullSpanItem[] newArray(int i10) {
                    return new FullSpanItem[i10];
                }
            }

            public FullSpanItem(Parcel parcel) {
                this.f51521a = parcel.readInt();
                this.f51522b = parcel.readInt();
                this.f51524d = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    this.f51523c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            public int a(int i10) {
                int[] iArr = this.f51523c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f51521a + ", mGapDir=" + this.f51522b + ", mHasUnwantedGapAfter=" + this.f51524d + ", mGapPerSpan=" + Arrays.toString(this.f51523c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f51521a);
                parcel.writeInt(this.f51522b);
                parcel.writeInt(this.f51524d ? 1 : 0);
                int[] iArr = this.f51523c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f51523c);
                }
            }

            public FullSpanItem() {
            }
        }
    }
}
