package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.IntCompanionObject;
import okhttp3.internal.http2.Http2Connection;
import p085d3.f;
import p085d3.h;
import p085d3.k;
import p085d3.l;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static p162g3.e f47806x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f47807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f47808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f47809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f47810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f47811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f47812f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f47813g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f47814h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f47815i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f47816j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p162g3.a f47817k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f47818l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashMap f47819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f47820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f47821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f47822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f47823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f47824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f47825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SparseArray f47826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f47827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f47828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f47829w;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47830a;

        static {
            int[] iArr = new int[d3.e.b.values().length];
            f47830a = iArr;
            try {
                iArr[d3.e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f47830a[d3.e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f47830a[d3.e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f47830a[d3.e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements p110e3.b.InterfaceC0935b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintLayout f47907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f47908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f47909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f47911e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f47912f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f47913g;

        public c(ConstraintLayout constraintLayout) {
            this.f47907a = constraintLayout;
        }

        @Override // p110e3.b.InterfaceC0935b
        public final void a() {
            int childCount = this.f47907a.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f47907a.getChildAt(i10);
            }
            int size = this.f47907a.f47808b.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    ((androidx.constraintlayout.widget.c) this.f47907a.f47808b.get(i11)).l(this.f47907a);
                }
            }
        }

        @Override // p110e3.b.InterfaceC0935b
        public final void b(p085d3.e eVar, e3.b.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int baseline;
            int iMax;
            int iMax2;
            int i10;
            if (eVar == null) {
                return;
            }
            if (eVar.V() == 8 && !eVar.j0()) {
                aVar.f73024e = 0;
                aVar.f73025f = 0;
                aVar.f73026g = 0;
                return;
            }
            if (eVar.K() == null) {
                return;
            }
            d3.e.b bVar = aVar.f73020a;
            d3.e.b bVar2 = aVar.f73021b;
            int i11 = aVar.f73022c;
            int i12 = aVar.f73023d;
            int i13 = this.f47908b + this.f47909c;
            int i14 = this.f47910d;
            View view = (View) eVar.s();
            int[] iArr = a.f47830a;
            int i15 = iArr[bVar.ordinal()];
            if (i15 == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
            } else if (i15 == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f47912f, i14, -2);
            } else if (i15 == 3) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f47912f, i14 + eVar.B(), -1);
            } else if (i15 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f47912f, i14, -2);
                boolean z10 = eVar.f71513w == 1;
                int i16 = aVar.f73029j;
                if (i16 == e3.b.a.f73018l || i16 == e3.b.a.f73019m) {
                    boolean z11 = view.getMeasuredHeight() == eVar.x();
                    if (aVar.f73029j == e3.b.a.f73019m || !z10 || ((z10 && z11) || eVar.n0())) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.W(), 1073741824);
                    }
                }
            }
            int i17 = iArr[bVar2.ordinal()];
            if (i17 == 1) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
            } else if (i17 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f47913g, i13, -2);
            } else if (i17 == 3) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f47913g, i13 + eVar.U(), -1);
            } else if (i17 != 4) {
                iMakeMeasureSpec2 = 0;
            } else {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f47913g, i13, -2);
                boolean z12 = eVar.f71515x == 1;
                int i18 = aVar.f73029j;
                if (i18 == e3.b.a.f73018l || i18 == e3.b.a.f73019m) {
                    boolean z13 = view.getMeasuredWidth() == eVar.W();
                    if (aVar.f73029j == e3.b.a.f73019m || !z12 || ((z12 && z13) || eVar.o0())) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.x(), 1073741824);
                    }
                }
            }
            f fVar = (f) eVar.K();
            if (fVar != null && k.b(ConstraintLayout.this.f47815i, 256) && view.getMeasuredWidth() == eVar.W() && view.getMeasuredWidth() < fVar.W() && view.getMeasuredHeight() == eVar.x() && view.getMeasuredHeight() < fVar.x() && view.getBaseline() == eVar.p() && !eVar.m0() && d(eVar.C(), iMakeMeasureSpec, eVar.W()) && d(eVar.D(), iMakeMeasureSpec2, eVar.x())) {
                aVar.f73024e = eVar.W();
                aVar.f73025f = eVar.x();
                aVar.f73026g = eVar.p();
                return;
            }
            d3.e.b bVar3 = d3.e.b.MATCH_CONSTRAINT;
            boolean z14 = bVar == bVar3;
            boolean z15 = bVar2 == bVar3;
            d3.e.b bVar4 = d3.e.b.MATCH_PARENT;
            boolean z16 = bVar2 == bVar4 || bVar2 == d3.e.b.FIXED;
            boolean z17 = bVar == bVar4 || bVar == d3.e.b.FIXED;
            boolean z18 = z14 && eVar.f71476d0 > 0.0f;
            boolean z19 = z15 && eVar.f71476d0 > 0.0f;
            if (view == null) {
                return;
            }
            b bVar5 = (b) view.getLayoutParams();
            int i19 = aVar.f73029j;
            if (i19 != e3.b.a.f73018l && i19 != e3.b.a.f73019m && z14 && eVar.f71513w == 0 && z15 && eVar.f71515x == 0) {
                i10 = -1;
                iMax2 = 0;
                baseline = 0;
                iMax = 0;
            } else {
                if ((view instanceof p162g3.f) && (eVar instanceof l)) {
                    ((p162g3.f) view).p((l) eVar, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                eVar.V0(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i20 = eVar.f71519z;
                iMax = i20 > 0 ? Math.max(i20, measuredWidth) : measuredWidth;
                int i21 = eVar.f71434A;
                if (i21 > 0) {
                    iMax = Math.min(i21, iMax);
                }
                int i22 = eVar.f71438C;
                iMax2 = i22 > 0 ? Math.max(i22, measuredHeight) : measuredHeight;
                boolean z20 = z17;
                int i23 = eVar.f71440D;
                if (i23 > 0) {
                    iMax2 = Math.min(i23, iMax2);
                }
                if (!k.b(ConstraintLayout.this.f47815i, 1)) {
                    if (z18 && z16) {
                        iMax = (int) ((iMax2 * eVar.f71476d0) + 0.5f);
                    } else if (z19 && z20) {
                        iMax2 = (int) ((iMax / eVar.f71476d0) + 0.5f);
                    }
                }
                if (measuredWidth != iMax || measuredHeight != iMax2) {
                    if (measuredWidth != iMax) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    }
                    if (measuredHeight != iMax2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    eVar.V0(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = view.getMeasuredWidth();
                    iMax2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i10 = -1;
            }
            boolean z21 = baseline != i10;
            aVar.f73028i = (iMax == aVar.f73022c && iMax2 == aVar.f73023d) ? false : true;
            if (bVar5.f47870g0) {
                z21 = true;
            }
            if (z21 && baseline != -1 && eVar.p() != baseline) {
                aVar.f73028i = true;
            }
            aVar.f73024e = iMax;
            aVar.f73025f = iMax2;
            aVar.f73027h = z21;
            aVar.f73026g = baseline;
        }

        public void c(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f47908b = i12;
            this.f47909c = i13;
            this.f47910d = i14;
            this.f47911e = i15;
            this.f47912f = i10;
            this.f47913g = i11;
        }

        public final boolean d(int i10, int i11, int i12) {
            if (i10 == i11) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i10);
            View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
            }
            return false;
        }
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f47807a = new SparseArray();
        this.f47808b = new ArrayList(4);
        this.f47809c = new f();
        this.f47810d = 0;
        this.f47811e = 0;
        this.f47812f = IntCompanionObject.MAX_VALUE;
        this.f47813g = IntCompanionObject.MAX_VALUE;
        this.f47814h = true;
        this.f47815i = 257;
        this.f47816j = null;
        this.f47817k = null;
        this.f47818l = -1;
        this.f47819m = new HashMap();
        this.f47820n = -1;
        this.f47821o = -1;
        this.f47822p = -1;
        this.f47823q = -1;
        this.f47824r = 0;
        this.f47825s = 0;
        this.f47826t = new SparseArray();
        this.f47827u = new c(this);
        this.f47828v = 0;
        this.f47829w = 0;
        k(attrs, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static p162g3.e getSharedValues() {
        if (f47806x == null) {
            f47806x = new p162g3.e();
        }
        return f47806x;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0174  */
    /* JADX WARN: Code duplicated, block: B:78:0x017d  */
    public void c(boolean z10, View view, p085d3.e eVar, b bVar, SparseArray sparseArray) {
        p085d3.e eVar2;
        p085d3.e eVar3;
        p085d3.e eVar4;
        p085d3.e eVar5;
        b bVar2;
        p085d3.e eVar6;
        float f10;
        int i10;
        bVar.a();
        bVar.f47902w0 = false;
        eVar.j1(view.getVisibility());
        if (bVar.f47876j0) {
            eVar.T0(true);
            eVar.j1(8);
        }
        eVar.B0(view);
        if (view instanceof androidx.constraintlayout.widget.c) {
            ((androidx.constraintlayout.widget.c) view).j(eVar, this.f47809c.P1());
        }
        if (bVar.f47872h0) {
            h hVar = (h) eVar;
            int i11 = bVar.f47894s0;
            int i12 = bVar.f47896t0;
            float f11 = bVar.f47898u0;
            if (f11 != -1.0f) {
                hVar.z1(f11);
                return;
            } else if (i11 != -1) {
                hVar.x1(i11);
                return;
            } else {
                if (i12 != -1) {
                    hVar.y1(i12);
                    return;
                }
                return;
            }
        }
        int i13 = bVar.f47880l0;
        int i14 = bVar.f47882m0;
        int i15 = bVar.f47884n0;
        int i16 = bVar.f47886o0;
        int i17 = bVar.f47888p0;
        int i18 = bVar.f47890q0;
        float f12 = bVar.f47892r0;
        int i19 = bVar.f47887p;
        if (i19 != -1) {
            p085d3.e eVar7 = (p085d3.e) sparseArray.get(i19);
            if (eVar7 != null) {
                eVar.l(eVar7, bVar.f47891r, bVar.f47889q);
            }
            eVar6 = eVar;
            bVar2 = bVar;
        } else {
            if (i13 != -1) {
                p085d3.e eVar8 = (p085d3.e) sparseArray.get(i13);
                if (eVar8 != null) {
                    d3.d.b bVar3 = d3.d.b.LEFT;
                    eVar.e0(bVar3, eVar8, bVar3, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i17);
                }
            } else if (i14 != -1 && (eVar2 = (p085d3.e) sparseArray.get(i14)) != null) {
                eVar.e0(d3.d.b.LEFT, eVar2, d3.d.b.RIGHT, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i17);
            }
            if (i15 != -1) {
                p085d3.e eVar9 = (p085d3.e) sparseArray.get(i15);
                if (eVar9 != null) {
                    eVar.e0(d3.d.b.RIGHT, eVar9, d3.d.b.LEFT, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i18);
                }
            } else if (i16 != -1 && (eVar3 = (p085d3.e) sparseArray.get(i16)) != null) {
                d3.d.b bVar4 = d3.d.b.RIGHT;
                eVar.e0(bVar4, eVar3, bVar4, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i18);
            }
            int i20 = bVar.f47873i;
            if (i20 != -1) {
                p085d3.e eVar10 = (p085d3.e) sparseArray.get(i20);
                if (eVar10 != null) {
                    d3.d.b bVar5 = d3.d.b.TOP;
                    eVar.e0(bVar5, eVar10, bVar5, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f47903x);
                }
            } else {
                int i21 = bVar.f47875j;
                if (i21 != -1 && (eVar4 = (p085d3.e) sparseArray.get(i21)) != null) {
                    eVar.e0(d3.d.b.TOP, eVar4, d3.d.b.BOTTOM, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f47903x);
                }
            }
            int i22 = bVar.f47877k;
            if (i22 != -1) {
                p085d3.e eVar11 = (p085d3.e) sparseArray.get(i22);
                if (eVar11 != null) {
                    eVar.e0(d3.d.b.BOTTOM, eVar11, d3.d.b.TOP, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f47905z);
                }
            } else {
                int i23 = bVar.f47879l;
                if (i23 != -1 && (eVar5 = (p085d3.e) sparseArray.get(i23)) != null) {
                    d3.d.b bVar6 = d3.d.b.BOTTOM;
                    eVar.e0(bVar6, eVar5, bVar6, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f47905z);
                }
            }
            int i24 = bVar.f47881m;
            if (i24 != -1) {
                bVar2 = bVar;
                t(eVar, bVar2, sparseArray, i24, d3.d.b.BASELINE);
            } else {
                bVar2 = bVar;
                int i25 = bVar2.f47883n;
                if (i25 != -1) {
                    t(eVar, bVar2, sparseArray, i25, d3.d.b.TOP);
                } else {
                    int i26 = bVar2.f47885o;
                    if (i26 != -1) {
                        t(eVar, bVar2, sparseArray, i26, d3.d.b.BOTTOM);
                        eVar6 = eVar;
                    }
                    if (f12 >= 0.0f) {
                        eVar6.M0(f12);
                    }
                    f10 = bVar2.f47838H;
                    if (f10 >= 0.0f) {
                        eVar6.d1(f10);
                    }
                }
            }
            eVar6 = eVar;
            if (f12 >= 0.0f) {
                eVar6.M0(f12);
            }
            f10 = bVar2.f47838H;
            if (f10 >= 0.0f) {
                eVar6.d1(f10);
            }
        }
        if (z10 && ((i10 = bVar2.f47854X) != -1 || bVar2.f47855Y != -1)) {
            eVar6.b1(i10, bVar2.f47855Y);
        }
        if (bVar2.f47866e0) {
            eVar6.P0(d3.e.b.FIXED);
            eVar6.k1(((ViewGroup.MarginLayoutParams) bVar2).width);
            if (((ViewGroup.MarginLayoutParams) bVar2).width == -2) {
                eVar6.P0(d3.e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar2).width == -1) {
            if (bVar2.f47858a0) {
                eVar6.P0(d3.e.b.MATCH_CONSTRAINT);
            } else {
                eVar6.P0(d3.e.b.MATCH_PARENT);
            }
            eVar6.o(d3.d.b.LEFT).f71419g = ((ViewGroup.MarginLayoutParams) bVar2).leftMargin;
            eVar6.o(d3.d.b.RIGHT).f71419g = ((ViewGroup.MarginLayoutParams) bVar2).rightMargin;
        } else {
            eVar6.P0(d3.e.b.MATCH_CONSTRAINT);
            eVar6.k1(0);
        }
        if (bVar2.f47868f0) {
            eVar6.g1(d3.e.b.FIXED);
            eVar6.L0(((ViewGroup.MarginLayoutParams) bVar2).height);
            if (((ViewGroup.MarginLayoutParams) bVar2).height == -2) {
                eVar6.g1(d3.e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar2).height == -1) {
            if (bVar2.f47860b0) {
                eVar6.g1(d3.e.b.MATCH_CONSTRAINT);
            } else {
                eVar6.g1(d3.e.b.MATCH_PARENT);
            }
            eVar6.o(d3.d.b.TOP).f71419g = ((ViewGroup.MarginLayoutParams) bVar2).topMargin;
            eVar6.o(d3.d.b.BOTTOM).f71419g = ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin;
        } else {
            eVar6.g1(d3.e.b.MATCH_CONSTRAINT);
            eVar6.L0(0);
        }
        eVar6.D0(bVar2.f47839I);
        eVar6.R0(bVar2.f47842L);
        eVar6.i1(bVar2.f47843M);
        eVar6.N0(bVar2.f47844N);
        eVar6.e1(bVar2.f47845O);
        eVar6.l1(bVar2.f47864d0);
        eVar6.Q0(bVar2.f47846P, bVar2.f47848R, bVar2.f47850T, bVar2.f47852V);
        eVar6.h1(bVar2.f47847Q, bVar2.f47849S, bVar2.f47851U, bVar2.f47853W);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f47808b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.constraintlayout.widget.c) this.f47808b.get(i10)).m(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(com.amazon.a.a.o.b.f.f57142a);
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        int i17 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + i17;
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void forceLayout() {
        m();
        super.forceLayout();
    }

    public Object g(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap map = this.f47819m;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.f47819m.get(str);
    }

    public int getMaxHeight() {
        return this.f47813g;
    }

    public int getMaxWidth() {
        return this.f47812f;
    }

    public int getMinHeight() {
        return this.f47811e;
    }

    public int getMinWidth() {
        return this.f47810d;
    }

    public int getOptimizationLevel() {
        return this.f47809c.J1();
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.f47809c.f71497o == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.f47809c.f71497o = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.f47809c.f71497o = "parent";
            }
        }
        if (this.f47809c.t() == null) {
            f fVar = this.f47809c;
            fVar.C0(fVar.f71497o);
            Log.v("ConstraintLayout", " setDebugName " + this.f47809c.t());
        }
        for (p085d3.e eVar : this.f47809c.r1()) {
            View view = (View) eVar.s();
            if (view != null) {
                if (eVar.f71497o == null && (id2 = view.getId()) != -1) {
                    eVar.f71497o = getContext().getResources().getResourceEntryName(id2);
                }
                if (eVar.t() == null) {
                    eVar.C0(eVar.f71497o);
                    Log.v("ConstraintLayout", " setDebugName " + eVar.t());
                }
            }
        }
        this.f47809c.O(sb2);
        return sb2.toString();
    }

    public final p085d3.e h(int i10) {
        if (i10 == 0) {
            return this.f47809c;
        }
        View viewFindViewById = (View) this.f47807a.get(i10);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i10)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.f47809c;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((b) viewFindViewById.getLayoutParams()).f47900v0;
    }

    public View i(int i10) {
        return (View) this.f47807a.get(i10);
    }

    public final p085d3.e j(View view) {
        if (view == this) {
            return this.f47809c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f47900v0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f47900v0;
        }
        return null;
    }

    public final void k(AttributeSet attributeSet, int i10, int i11) {
        this.f47809c.B0(this);
        this.f47809c.V1(this.f47827u);
        this.f47807a.put(getId(), this);
        this.f47816j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p162g3.d.f76303n1, i10, i11);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index == p162g3.d.f76393x1) {
                    this.f47810d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47810d);
                } else if (index == p162g3.d.f76402y1) {
                    this.f47811e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47811e);
                } else if (index == p162g3.d.f76375v1) {
                    this.f47812f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47812f);
                } else if (index == p162g3.d.f76384w1) {
                    this.f47813g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47813g);
                } else if (index == p162g3.d.f76242g3) {
                    this.f47815i = typedArrayObtainStyledAttributes.getInt(index, this.f47815i);
                } else if (index == p162g3.d.f76196b2) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            n(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f47817k = null;
                        }
                    }
                } else if (index == p162g3.d.f76009F1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar = new d();
                        this.f47816j = dVar;
                        dVar.k(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f47816j = null;
                    }
                    this.f47818l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f47809c.W1(this.f47815i);
    }

    public boolean l() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public final void m() {
        this.f47814h = true;
        this.f47820n = -1;
        this.f47821o = -1;
        this.f47822p = -1;
        this.f47823q = -1;
        this.f47824r = 0;
        this.f47825s = 0;
    }

    public void n(int i10) {
        this.f47817k = new p162g3.a(getContext(), this, i10);
    }

    public void o(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        c cVar = this.f47827u;
        int i14 = cVar.f47911e;
        int iResolveSizeAndState = View.resolveSizeAndState(i12 + cVar.f47910d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.f47812f, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f47813g, iResolveSizeAndState2);
        if (z10) {
            iMin |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z11) {
            iMin2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        setMeasuredDimension(iMin, iMin2);
        this.f47820n = iMin;
        this.f47821o = iMin2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            b bVar = (b) childAt.getLayoutParams();
            p085d3.e eVar = bVar.f47900v0;
            if ((childAt.getVisibility() != 8 || bVar.f47872h0 || bVar.f47874i0 || bVar.f47878k0 || zIsInEditMode) && !bVar.f47876j0) {
                int iX = eVar.X();
                int iY = eVar.Y();
                childAt.layout(iX, iY, eVar.W() + iX, eVar.x() + iY);
            }
        }
        int size = this.f47808b.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((androidx.constraintlayout.widget.c) this.f47808b.get(i15)).k(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f47828v == i10) {
            int i12 = this.f47829w;
        }
        if (!this.f47814h) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                if (getChildAt(i13).isLayoutRequested()) {
                    this.f47814h = true;
                    break;
                }
            }
        }
        this.f47828v = i10;
        this.f47829w = i11;
        this.f47809c.Y1(l());
        if (this.f47814h) {
            this.f47814h = false;
            if (u()) {
                this.f47809c.a2();
            }
        }
        p(this.f47809c, this.f47815i, i10, i11);
        o(i10, i11, this.f47809c.W(), this.f47809c.x(), this.f47809c.Q1(), this.f47809c.O1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        p085d3.e eVarJ = j(view);
        if ((view instanceof e) && !(eVarJ instanceof h)) {
            b bVar = (b) view.getLayoutParams();
            h hVar = new h();
            bVar.f47900v0 = hVar;
            bVar.f47872h0 = true;
            hVar.A1(bVar.f47856Z);
        }
        if (view instanceof androidx.constraintlayout.widget.c) {
            androidx.constraintlayout.widget.c cVar = (androidx.constraintlayout.widget.c) view;
            cVar.o();
            ((b) view.getLayoutParams()).f47874i0 = true;
            if (!this.f47808b.contains(cVar)) {
                this.f47808b.add(cVar);
            }
        }
        this.f47807a.put(view.getId(), view);
        this.f47814h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f47807a.remove(view.getId());
        this.f47809c.t1(j(view));
        this.f47808b.remove(view);
        this.f47814h = true;
    }

    public void p(f fVar, int i10, int i11, int i12) {
        int i13;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i14 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        this.f47827u.c(i11, i12, iMax, iMax2, paddingWidth, i14);
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        if (iMax3 > 0 || iMax4 > 0) {
            if (l()) {
                i13 = iMax4;
            }
            int i15 = size - paddingWidth;
            int i16 = size2 - i14;
            s(fVar, mode, i15, mode2, i16);
            fVar.R1(i10, mode, i15, mode2, i16, this.f47820n, this.f47821o, i13, iMax);
        }
        iMax3 = Math.max(0, getPaddingLeft());
        i13 = iMax3;
        int i17 = size - paddingWidth;
        int i18 = size2 - i14;
        s(fVar, mode, i17, mode2, i18);
        fVar.R1(i10, mode, i17, mode2, i18, this.f47820n, this.f47821o, i13, iMax);
    }

    public final void q() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            p085d3.e eVarJ = j(getChildAt(i10));
            if (eVarJ != null) {
                eVarJ.t0();
            }
        }
        if (zIsInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    r(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    h(childAt.getId()).C0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f47818l != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                getChildAt(i12).getId();
            }
        }
        d dVar = this.f47816j;
        if (dVar != null) {
            dVar.d(this, true);
        }
        this.f47809c.u1();
        int size = this.f47808b.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                ((androidx.constraintlayout.widget.c) this.f47808b.get(i13)).n(this);
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            getChildAt(i14);
        }
        this.f47826t.clear();
        this.f47826t.put(0, this.f47809c);
        this.f47826t.put(getId(), this.f47809c);
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            this.f47826t.put(childAt2.getId(), j(childAt2));
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt3 = getChildAt(i16);
            p085d3.e eVarJ2 = j(childAt3);
            if (eVarJ2 != null) {
                b bVar = (b) childAt3.getLayoutParams();
                this.f47809c.b(eVarJ2);
                c(zIsInEditMode, childAt3, eVarJ2, bVar, this.f47826t);
            }
        }
    }

    public void r(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f47819m == null) {
                this.f47819m = new HashMap();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.f47819m.put(strSubstring, (Integer) obj2);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        m();
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 d3.e$b) = (r2v3 d3.e$b), (r2v0 d3.e$b) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    public void s(f fVar, int i10, int i11, int i12, int i13) {
        d3.e.b bVar;
        c cVar = this.f47827u;
        int i14 = cVar.f47911e;
        int i15 = cVar.f47910d;
        d3.e.b bVar2 = d3.e.b.FIXED;
        int childCount = getChildCount();
        if (i10 == Integer.MIN_VALUE) {
            bVar = d3.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i11 = Math.max(0, this.f47810d);
            }
        } else if (i10 == 0) {
            bVar = d3.e.b.WRAP_CONTENT;
            i11 = childCount == 0 ? Math.max(0, this.f47810d) : 0;
        } else if (i10 != 1073741824) {
            bVar = bVar2;
        } else {
            i11 = Math.min(this.f47812f - i15, i11);
            bVar = bVar2;
        }
        if (i12 == Integer.MIN_VALUE) {
            bVar2 = d3.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.f47811e);
            }
        } else if (i12 == 0) {
            bVar2 = d3.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.f47811e);
            } else {
                i13 = 0;
            }
        } else if (i12 != 1073741824) {
            i13 = 0;
        } else {
            i13 = Math.min(this.f47813g - i14, i13);
        }
        if (i11 != fVar.W() || i13 != fVar.x()) {
            fVar.N1();
        }
        fVar.m1(0);
        fVar.n1(0);
        fVar.X0(this.f47812f - i15);
        fVar.W0(this.f47813g - i14);
        fVar.a1(0);
        fVar.Z0(0);
        fVar.P0(bVar);
        fVar.k1(i11);
        fVar.g1(bVar2);
        fVar.L0(i13);
        fVar.a1(this.f47810d - i15);
        fVar.Z0(this.f47811e - i14);
    }

    public void setConstraintSet(d set) {
        this.f47816j = set;
    }

    @Override // android.view.View
    public void setId(int id2) {
        this.f47807a.remove(getId());
        super.setId(id2);
        this.f47807a.put(getId(), this);
    }

    public void setMaxHeight(int value) {
        if (value == this.f47813g) {
            return;
        }
        this.f47813g = value;
        requestLayout();
    }

    public void setMaxWidth(int value) {
        if (value == this.f47812f) {
            return;
        }
        this.f47812f = value;
        requestLayout();
    }

    public void setMinHeight(int value) {
        if (value == this.f47811e) {
            return;
        }
        this.f47811e = value;
        requestLayout();
    }

    public void setMinWidth(int value) {
        if (value == this.f47810d) {
            return;
        }
        this.f47810d = value;
        requestLayout();
    }

    public void setOnConstraintsChanged(p162g3.b constraintsChangedListener) {
        p162g3.a aVar = this.f47817k;
        if (aVar != null) {
            aVar.c(constraintsChangedListener);
        }
    }

    public void setOptimizationLevel(int level) {
        this.f47815i = level;
        this.f47809c.W1(level);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(p085d3.e eVar, b bVar, SparseArray sparseArray, int i10, d3.d.b bVar2) {
        View view = (View) this.f47807a.get(i10);
        p085d3.e eVar2 = (p085d3.e) sparseArray.get(i10);
        if (eVar2 == null || view == null || !(view.getLayoutParams() instanceof b)) {
            return;
        }
        bVar.f47870g0 = true;
        d3.d.b bVar3 = d3.d.b.BASELINE;
        if (bVar2 == bVar3) {
            b bVar4 = (b) view.getLayoutParams();
            bVar4.f47870g0 = true;
            bVar4.f47900v0.K0(true);
        }
        eVar.o(bVar3).b(eVar2.o(bVar2), bVar.f47834D, bVar.f47833C, true);
        eVar.K0(true);
        eVar.o(d3.d.b.TOP).q();
        eVar.o(d3.d.b.BOTTOM).q();
    }

    public final boolean u() {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            if (getChildAt(i10).isLayoutRequested()) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            q();
        }
        return z10;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f47807a = new SparseArray();
        this.f47808b = new ArrayList(4);
        this.f47809c = new f();
        this.f47810d = 0;
        this.f47811e = 0;
        this.f47812f = IntCompanionObject.MAX_VALUE;
        this.f47813g = IntCompanionObject.MAX_VALUE;
        this.f47814h = true;
        this.f47815i = 257;
        this.f47816j = null;
        this.f47817k = null;
        this.f47818l = -1;
        this.f47819m = new HashMap();
        this.f47820n = -1;
        this.f47821o = -1;
        this.f47822p = -1;
        this.f47823q = -1;
        this.f47824r = 0;
        this.f47825s = 0;
        this.f47826t = new SparseArray();
        this.f47827u = new c(this);
        this.f47828v = 0;
        this.f47829w = 0;
        k(attributeSet, i10, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f47831A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f47832B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f47833C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f47834D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f47835E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public boolean f47836F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public float f47837G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public float f47838H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public String f47839I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public float f47840J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f47841K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f47842L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public float f47843M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f47844N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f47845O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f47846P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f47847Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f47848R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f47849S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f47850T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f47851U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public float f47852V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public float f47853W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f47854X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f47855Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f47856Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f47857a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f47858a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f47859b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public boolean f47860b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f47861c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public String f47862c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f47863d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f47864d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f47865e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public boolean f47866e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f47867f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public boolean f47868f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f47869g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public boolean f47870g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f47871h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public boolean f47872h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f47873i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public boolean f47874i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f47875j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public boolean f47876j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f47877k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public boolean f47878k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f47879l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public int f47880l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f47881m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public int f47882m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f47883n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public int f47884n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f47885o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public int f47886o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f47887p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public int f47888p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f47889q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f47890q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f47891r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public float f47892r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f47893s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public int f47894s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f47895t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public int f47896t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f47897u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public float f47898u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f47899v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public p085d3.e f47900v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f47901w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public boolean f47902w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f47903x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f47904y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f47905z;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f47906a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f47906a = sparseIntArray;
                sparseIntArray.append(p162g3.d.f76115R2, 64);
                sparseIntArray.append(p162g3.d.f76367u2, 65);
                sparseIntArray.append(p162g3.d.f75992D2, 8);
                sparseIntArray.append(p162g3.d.f76001E2, 9);
                sparseIntArray.append(p162g3.d.f76019G2, 10);
                sparseIntArray.append(p162g3.d.f76028H2, 11);
                sparseIntArray.append(p162g3.d.f76082N2, 12);
                sparseIntArray.append(p162g3.d.f76073M2, 13);
                sparseIntArray.append(p162g3.d.f76277k2, 14);
                sparseIntArray.append(p162g3.d.f76268j2, 15);
                sparseIntArray.append(p162g3.d.f76232f2, 16);
                sparseIntArray.append(p162g3.d.f76250h2, 52);
                sparseIntArray.append(p162g3.d.f76241g2, 53);
                sparseIntArray.append(p162g3.d.f76286l2, 2);
                sparseIntArray.append(p162g3.d.f76304n2, 3);
                sparseIntArray.append(p162g3.d.f76295m2, 4);
                sparseIntArray.append(p162g3.d.f76155W2, 49);
                sparseIntArray.append(p162g3.d.f76163X2, 50);
                sparseIntArray.append(p162g3.d.f76340r2, 5);
                sparseIntArray.append(p162g3.d.f76349s2, 6);
                sparseIntArray.append(p162g3.d.f76358t2, 7);
                sparseIntArray.append(p162g3.d.f76187a2, 67);
                sparseIntArray.append(p162g3.d.f76312o1, 1);
                sparseIntArray.append(p162g3.d.f76037I2, 17);
                sparseIntArray.append(p162g3.d.f76046J2, 18);
                sparseIntArray.append(p162g3.d.f76331q2, 19);
                sparseIntArray.append(p162g3.d.f76322p2, 20);
                sparseIntArray.append(p162g3.d.f76197b3, 21);
                sparseIntArray.append(p162g3.d.f76224e3, 22);
                sparseIntArray.append(p162g3.d.f76206c3, 23);
                sparseIntArray.append(p162g3.d.f76179Z2, 24);
                sparseIntArray.append(p162g3.d.f76215d3, 25);
                sparseIntArray.append(p162g3.d.f76188a3, 26);
                sparseIntArray.append(p162g3.d.f76171Y2, 55);
                sparseIntArray.append(p162g3.d.f76233f3, 54);
                sparseIntArray.append(p162g3.d.f76412z2, 29);
                sparseIntArray.append(p162g3.d.f76091O2, 30);
                sparseIntArray.append(p162g3.d.f76313o2, 44);
                sparseIntArray.append(p162g3.d.f75974B2, 45);
                sparseIntArray.append(p162g3.d.f76107Q2, 46);
                sparseIntArray.append(p162g3.d.f75965A2, 47);
                sparseIntArray.append(p162g3.d.f76099P2, 48);
                sparseIntArray.append(p162g3.d.f76214d2, 27);
                sparseIntArray.append(p162g3.d.f76205c2, 28);
                sparseIntArray.append(p162g3.d.f76123S2, 31);
                sparseIntArray.append(p162g3.d.f76376v2, 32);
                sparseIntArray.append(p162g3.d.f76139U2, 33);
                sparseIntArray.append(p162g3.d.f76131T2, 34);
                sparseIntArray.append(p162g3.d.f76147V2, 35);
                sparseIntArray.append(p162g3.d.f76394x2, 36);
                sparseIntArray.append(p162g3.d.f76385w2, 37);
                sparseIntArray.append(p162g3.d.f76403y2, 38);
                sparseIntArray.append(p162g3.d.f75983C2, 39);
                sparseIntArray.append(p162g3.d.f76064L2, 40);
                sparseIntArray.append(p162g3.d.f76010F2, 41);
                sparseIntArray.append(p162g3.d.f76259i2, 42);
                sparseIntArray.append(p162g3.d.f76223e2, 43);
                sparseIntArray.append(p162g3.d.f76055K2, 51);
                sparseIntArray.append(p162g3.d.f76251h3, 66);
            }
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f47857a = -1;
            this.f47859b = -1;
            this.f47861c = -1.0f;
            this.f47863d = true;
            this.f47865e = -1;
            this.f47867f = -1;
            this.f47869g = -1;
            this.f47871h = -1;
            this.f47873i = -1;
            this.f47875j = -1;
            this.f47877k = -1;
            this.f47879l = -1;
            this.f47881m = -1;
            this.f47883n = -1;
            this.f47885o = -1;
            this.f47887p = -1;
            this.f47889q = 0;
            this.f47891r = 0.0f;
            this.f47893s = -1;
            this.f47895t = -1;
            this.f47897u = -1;
            this.f47899v = -1;
            this.f47901w = IntCompanionObject.MIN_VALUE;
            this.f47903x = IntCompanionObject.MIN_VALUE;
            this.f47904y = IntCompanionObject.MIN_VALUE;
            this.f47905z = IntCompanionObject.MIN_VALUE;
            this.f47831A = IntCompanionObject.MIN_VALUE;
            this.f47832B = IntCompanionObject.MIN_VALUE;
            this.f47833C = IntCompanionObject.MIN_VALUE;
            this.f47834D = 0;
            this.f47835E = true;
            this.f47836F = true;
            this.f47837G = 0.5f;
            this.f47838H = 0.5f;
            this.f47839I = null;
            this.f47840J = 0.0f;
            this.f47841K = 1;
            this.f47842L = -1.0f;
            this.f47843M = -1.0f;
            this.f47844N = 0;
            this.f47845O = 0;
            this.f47846P = 0;
            this.f47847Q = 0;
            this.f47848R = 0;
            this.f47849S = 0;
            this.f47850T = 0;
            this.f47851U = 0;
            this.f47852V = 1.0f;
            this.f47853W = 1.0f;
            this.f47854X = -1;
            this.f47855Y = -1;
            this.f47856Z = -1;
            this.f47858a0 = false;
            this.f47860b0 = false;
            this.f47862c0 = null;
            this.f47864d0 = 0;
            this.f47866e0 = true;
            this.f47868f0 = true;
            this.f47870g0 = false;
            this.f47872h0 = false;
            this.f47874i0 = false;
            this.f47876j0 = false;
            this.f47878k0 = false;
            this.f47880l0 = -1;
            this.f47882m0 = -1;
            this.f47884n0 = -1;
            this.f47886o0 = -1;
            this.f47888p0 = IntCompanionObject.MIN_VALUE;
            this.f47890q0 = IntCompanionObject.MIN_VALUE;
            this.f47892r0 = 0.5f;
            this.f47900v0 = new p085d3.e();
            this.f47902w0 = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p162g3.d.f76303n1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = a.f47906a.get(index);
                switch (i11) {
                    case 1:
                        this.f47856Z = typedArrayObtainStyledAttributes.getInt(index, this.f47856Z);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f47887p);
                        this.f47887p = resourceId;
                        if (resourceId == -1) {
                            this.f47887p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f47889q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47889q);
                        break;
                    case 4:
                        float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f47891r) % 360.0f;
                        this.f47891r = f10;
                        if (f10 < 0.0f) {
                            this.f47891r = (360.0f - f10) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f47857a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47857a);
                        break;
                    case 6:
                        this.f47859b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47859b);
                        break;
                    case 7:
                        this.f47861c = typedArrayObtainStyledAttributes.getFloat(index, this.f47861c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47865e);
                        this.f47865e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f47865e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47867f);
                        this.f47867f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f47867f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47869g);
                        this.f47869g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f47869g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47871h);
                        this.f47871h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f47871h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47873i);
                        this.f47873i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f47873i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47875j);
                        this.f47875j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f47875j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47877k);
                        this.f47877k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f47877k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47879l);
                        this.f47879l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f47879l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47881m);
                        this.f47881m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f47881m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47893s);
                        this.f47893s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f47893s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47895t);
                        this.f47895t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f47895t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47897u);
                        this.f47897u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f47897u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47899v);
                        this.f47899v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f47899v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f47901w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47901w);
                        break;
                    case 22:
                        this.f47903x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47903x);
                        break;
                    case 23:
                        this.f47904y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47904y);
                        break;
                    case 24:
                        this.f47905z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47905z);
                        break;
                    case 25:
                        this.f47831A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47831A);
                        break;
                    case 26:
                        this.f47832B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47832B);
                        break;
                    case 27:
                        this.f47858a0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f47858a0);
                        break;
                    case 28:
                        this.f47860b0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f47860b0);
                        break;
                    case 29:
                        this.f47837G = typedArrayObtainStyledAttributes.getFloat(index, this.f47837G);
                        break;
                    case 30:
                        this.f47838H = typedArrayObtainStyledAttributes.getFloat(index, this.f47838H);
                        break;
                    case 31:
                        int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f47846P = i12;
                        if (i12 == 1) {
                            c1.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f47847Q = i13;
                        if (i13 == 1) {
                            c1.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.f47848R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47848R);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f47848R) == -2) {
                                this.f47848R = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.f47850T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47850T);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f47850T) == -2) {
                                this.f47850T = -2;
                            }
                        }
                        break;
                    case 35:
                        this.f47852V = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f47852V));
                        this.f47846P = 2;
                        break;
                    case 36:
                        try {
                            this.f47849S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47849S);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f47849S) == -2) {
                                this.f47849S = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.f47851U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47851U);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f47851U) == -2) {
                                this.f47851U = -2;
                            }
                        }
                        break;
                    case 38:
                        this.f47853W = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f47853W));
                        this.f47847Q = 2;
                        break;
                    default:
                        switch (i11) {
                            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                                d.p(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                                this.f47842L = typedArrayObtainStyledAttributes.getFloat(index, this.f47842L);
                                break;
                            case 46:
                                this.f47843M = typedArrayObtainStyledAttributes.getFloat(index, this.f47843M);
                                break;
                            case 47:
                                this.f47844N = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f47845O = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f47854X = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47854X);
                                break;
                            case 50:
                                this.f47855Y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47855Y);
                                break;
                            case 51:
                                this.f47862c0 = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47883n);
                                this.f47883n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f47883n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f47885o);
                                this.f47885o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f47885o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.f47834D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47834D);
                                break;
                            case 55:
                                this.f47833C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47833C);
                                break;
                            default:
                                switch (i11) {
                                    case 64:
                                        d.n(this, typedArrayObtainStyledAttributes, index, 0);
                                        this.f47835E = true;
                                        break;
                                    case 65:
                                        d.n(this, typedArrayObtainStyledAttributes, index, 1);
                                        this.f47836F = true;
                                        break;
                                    case 66:
                                        this.f47864d0 = typedArrayObtainStyledAttributes.getInt(index, this.f47864d0);
                                        break;
                                    case 67:
                                        this.f47863d = typedArrayObtainStyledAttributes.getBoolean(index, this.f47863d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public void a() {
            this.f47872h0 = false;
            this.f47866e0 = true;
            this.f47868f0 = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f47858a0) {
                this.f47866e0 = false;
                if (this.f47846P == 0) {
                    this.f47846P = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f47860b0) {
                this.f47868f0 = false;
                if (this.f47847Q == 0) {
                    this.f47847Q = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f47866e0 = false;
                if (i10 == 0 && this.f47846P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f47858a0 = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f47868f0 = false;
                if (i11 == 0 && this.f47847Q == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f47860b0 = true;
                }
            }
            if (this.f47861c == -1.0f && this.f47857a == -1 && this.f47859b == -1) {
                return;
            }
            this.f47872h0 = true;
            this.f47866e0 = true;
            this.f47868f0 = true;
            if (!(this.f47900v0 instanceof h)) {
                this.f47900v0 = new h();
            }
            ((h) this.f47900v0).A1(this.f47856Z);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x004a  */
        /* JADX WARN: Code duplicated, block: B:20:0x0051  */
        /* JADX WARN: Code duplicated, block: B:23:0x0058  */
        /* JADX WARN: Code duplicated, block: B:26:0x005e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0064  */
        /* JADX WARN: Code duplicated, block: B:38:0x007a  */
        /* JADX WARN: Code duplicated, block: B:39:0x0082 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x0084  */
        /* JADX WARN: Code duplicated, block: B:41:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:42:0x008d  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        public void resolveLayoutDirection(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i10);
            boolean z10 = false;
            boolean z11 = 1 == getLayoutDirection();
            this.f47884n0 = -1;
            this.f47886o0 = -1;
            this.f47880l0 = -1;
            this.f47882m0 = -1;
            this.f47888p0 = this.f47901w;
            this.f47890q0 = this.f47904y;
            float f10 = this.f47837G;
            this.f47892r0 = f10;
            int i17 = this.f47857a;
            this.f47894s0 = i17;
            int i18 = this.f47859b;
            this.f47896t0 = i18;
            float f11 = this.f47861c;
            this.f47898u0 = f11;
            if (z11) {
                int i19 = this.f47893s;
                if (i19 != -1) {
                    this.f47884n0 = i19;
                } else {
                    int i20 = this.f47895t;
                    if (i20 != -1) {
                        this.f47886o0 = i20;
                    } else {
                        i11 = this.f47897u;
                        if (i11 != -1) {
                            this.f47882m0 = i11;
                            z10 = true;
                        }
                        i12 = this.f47899v;
                        if (i12 != -1) {
                            this.f47880l0 = i12;
                            z10 = true;
                        }
                        i13 = this.f47831A;
                        if (i13 != Integer.MIN_VALUE) {
                            this.f47890q0 = i13;
                        }
                        i14 = this.f47832B;
                        if (i14 != Integer.MIN_VALUE) {
                            this.f47888p0 = i14;
                        }
                        if (z10) {
                            this.f47892r0 = 1.0f - f10;
                        }
                        if (this.f47872h0 && this.f47856Z == 1 && this.f47863d) {
                            if (f11 != -1.0f) {
                                this.f47898u0 = 1.0f - f11;
                                this.f47894s0 = -1;
                                this.f47896t0 = -1;
                            } else if (i17 != -1) {
                                this.f47896t0 = i17;
                                this.f47894s0 = -1;
                                this.f47898u0 = -1.0f;
                            } else if (i18 != -1) {
                                this.f47894s0 = i18;
                                this.f47896t0 = -1;
                                this.f47898u0 = -1.0f;
                            }
                        }
                    }
                }
                z10 = true;
                i11 = this.f47897u;
                if (i11 != -1) {
                    this.f47882m0 = i11;
                    z10 = true;
                }
                i12 = this.f47899v;
                if (i12 != -1) {
                    this.f47880l0 = i12;
                    z10 = true;
                }
                i13 = this.f47831A;
                if (i13 != Integer.MIN_VALUE) {
                    this.f47890q0 = i13;
                }
                i14 = this.f47832B;
                if (i14 != Integer.MIN_VALUE) {
                    this.f47888p0 = i14;
                }
                if (z10) {
                    this.f47892r0 = 1.0f - f10;
                }
                if (this.f47872h0) {
                    if (f11 != -1.0f) {
                        this.f47898u0 = 1.0f - f11;
                        this.f47894s0 = -1;
                        this.f47896t0 = -1;
                    } else if (i17 != -1) {
                        this.f47896t0 = i17;
                        this.f47894s0 = -1;
                        this.f47898u0 = -1.0f;
                    } else if (i18 != -1) {
                        this.f47894s0 = i18;
                        this.f47896t0 = -1;
                        this.f47898u0 = -1.0f;
                    }
                }
            } else {
                int i21 = this.f47893s;
                if (i21 != -1) {
                    this.f47882m0 = i21;
                }
                int i22 = this.f47895t;
                if (i22 != -1) {
                    this.f47880l0 = i22;
                }
                int i23 = this.f47897u;
                if (i23 != -1) {
                    this.f47884n0 = i23;
                }
                int i24 = this.f47899v;
                if (i24 != -1) {
                    this.f47886o0 = i24;
                }
                int i25 = this.f47831A;
                if (i25 != Integer.MIN_VALUE) {
                    this.f47888p0 = i25;
                }
                int i26 = this.f47832B;
                if (i26 != Integer.MIN_VALUE) {
                    this.f47890q0 = i26;
                }
            }
            if (this.f47897u == -1 && this.f47899v == -1 && this.f47895t == -1 && this.f47893s == -1) {
                int i27 = this.f47869g;
                if (i27 != -1) {
                    this.f47884n0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                } else {
                    int i28 = this.f47871h;
                    if (i28 != -1) {
                        this.f47886o0 = i28;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                        }
                    }
                }
                int i29 = this.f47865e;
                if (i29 != -1) {
                    this.f47880l0 = i29;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                    return;
                }
                int i30 = this.f47867f;
                if (i30 != -1) {
                    this.f47882m0 = i30;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                }
            }
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f47857a = -1;
            this.f47859b = -1;
            this.f47861c = -1.0f;
            this.f47863d = true;
            this.f47865e = -1;
            this.f47867f = -1;
            this.f47869g = -1;
            this.f47871h = -1;
            this.f47873i = -1;
            this.f47875j = -1;
            this.f47877k = -1;
            this.f47879l = -1;
            this.f47881m = -1;
            this.f47883n = -1;
            this.f47885o = -1;
            this.f47887p = -1;
            this.f47889q = 0;
            this.f47891r = 0.0f;
            this.f47893s = -1;
            this.f47895t = -1;
            this.f47897u = -1;
            this.f47899v = -1;
            this.f47901w = IntCompanionObject.MIN_VALUE;
            this.f47903x = IntCompanionObject.MIN_VALUE;
            this.f47904y = IntCompanionObject.MIN_VALUE;
            this.f47905z = IntCompanionObject.MIN_VALUE;
            this.f47831A = IntCompanionObject.MIN_VALUE;
            this.f47832B = IntCompanionObject.MIN_VALUE;
            this.f47833C = IntCompanionObject.MIN_VALUE;
            this.f47834D = 0;
            this.f47835E = true;
            this.f47836F = true;
            this.f47837G = 0.5f;
            this.f47838H = 0.5f;
            this.f47839I = null;
            this.f47840J = 0.0f;
            this.f47841K = 1;
            this.f47842L = -1.0f;
            this.f47843M = -1.0f;
            this.f47844N = 0;
            this.f47845O = 0;
            this.f47846P = 0;
            this.f47847Q = 0;
            this.f47848R = 0;
            this.f47849S = 0;
            this.f47850T = 0;
            this.f47851U = 0;
            this.f47852V = 1.0f;
            this.f47853W = 1.0f;
            this.f47854X = -1;
            this.f47855Y = -1;
            this.f47856Z = -1;
            this.f47858a0 = false;
            this.f47860b0 = false;
            this.f47862c0 = null;
            this.f47864d0 = 0;
            this.f47866e0 = true;
            this.f47868f0 = true;
            this.f47870g0 = false;
            this.f47872h0 = false;
            this.f47874i0 = false;
            this.f47876j0 = false;
            this.f47878k0 = false;
            this.f47880l0 = -1;
            this.f47882m0 = -1;
            this.f47884n0 = -1;
            this.f47886o0 = -1;
            this.f47888p0 = IntCompanionObject.MIN_VALUE;
            this.f47890q0 = IntCompanionObject.MIN_VALUE;
            this.f47892r0 = 0.5f;
            this.f47900v0 = new p085d3.e();
            this.f47902w0 = false;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f47857a = -1;
            this.f47859b = -1;
            this.f47861c = -1.0f;
            this.f47863d = true;
            this.f47865e = -1;
            this.f47867f = -1;
            this.f47869g = -1;
            this.f47871h = -1;
            this.f47873i = -1;
            this.f47875j = -1;
            this.f47877k = -1;
            this.f47879l = -1;
            this.f47881m = -1;
            this.f47883n = -1;
            this.f47885o = -1;
            this.f47887p = -1;
            this.f47889q = 0;
            this.f47891r = 0.0f;
            this.f47893s = -1;
            this.f47895t = -1;
            this.f47897u = -1;
            this.f47899v = -1;
            this.f47901w = IntCompanionObject.MIN_VALUE;
            this.f47903x = IntCompanionObject.MIN_VALUE;
            this.f47904y = IntCompanionObject.MIN_VALUE;
            this.f47905z = IntCompanionObject.MIN_VALUE;
            this.f47831A = IntCompanionObject.MIN_VALUE;
            this.f47832B = IntCompanionObject.MIN_VALUE;
            this.f47833C = IntCompanionObject.MIN_VALUE;
            this.f47834D = 0;
            this.f47835E = true;
            this.f47836F = true;
            this.f47837G = 0.5f;
            this.f47838H = 0.5f;
            this.f47839I = null;
            this.f47840J = 0.0f;
            this.f47841K = 1;
            this.f47842L = -1.0f;
            this.f47843M = -1.0f;
            this.f47844N = 0;
            this.f47845O = 0;
            this.f47846P = 0;
            this.f47847Q = 0;
            this.f47848R = 0;
            this.f47849S = 0;
            this.f47850T = 0;
            this.f47851U = 0;
            this.f47852V = 1.0f;
            this.f47853W = 1.0f;
            this.f47854X = -1;
            this.f47855Y = -1;
            this.f47856Z = -1;
            this.f47858a0 = false;
            this.f47860b0 = false;
            this.f47862c0 = null;
            this.f47864d0 = 0;
            this.f47866e0 = true;
            this.f47868f0 = true;
            this.f47870g0 = false;
            this.f47872h0 = false;
            this.f47874i0 = false;
            this.f47876j0 = false;
            this.f47878k0 = false;
            this.f47880l0 = -1;
            this.f47882m0 = -1;
            this.f47884n0 = -1;
            this.f47886o0 = -1;
            this.f47888p0 = IntCompanionObject.MIN_VALUE;
            this.f47890q0 = IntCompanionObject.MIN_VALUE;
            this.f47892r0 = 0.5f;
            this.f47900v0 = new p085d3.e();
            this.f47902w0 = false;
        }
    }
}
