package androidx.gridlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.LogPrinter;
import android.util.Pair;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.AbstractC5023o0;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class GridLayout extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final i f49661A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final i f49662B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final i f49663C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Printer f49664i = new LogPrinter(3, GridLayout.class.getName());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Printer f49665j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f49666k = p292l4.b.f85389l;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f49667l = p292l4.b.f85390m;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f49668m = p292l4.b.f85387j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f49669n = p292l4.b.f85392o;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f49670o = p292l4.b.f85386i;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f49671p = p292l4.b.f85391n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f49672q = p292l4.b.f85388k;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i f49673r = new b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i f49674s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f49675t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f49676u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f49677v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i f49678w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final i f49679x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i f49680y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final i f49681z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f49682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f49683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f49685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f49686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f49687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f49688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Printer f49689h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends i {
        @Override // androidx.gridlayout.widget.GridLayout.i
        public int a(View view, int i10, int i11) {
            return IntCompanionObject.MIN_VALUE;
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public String c() {
            return "UNDEFINED";
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int d(View view, int i10) {
            return IntCompanionObject.MIN_VALUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends i {
        @Override // androidx.gridlayout.widget.GridLayout.i
        public int a(View view, int i10, int i11) {
            return 0;
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public String c() {
            return "LEADING";
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int d(View view, int i10) {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f49690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f49691b;

        public e(i iVar, i iVar2) {
            this.f49690a = iVar;
            this.f49691b = iVar2;
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int a(View view, int i10, int i11) {
            return (AbstractC5013j0.z(view) == 1 ? this.f49691b : this.f49690a).a(view, i10, i11);
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public String c() {
            return "SWITCHING[L:" + this.f49690a.c() + ", R:" + this.f49691b.c() + "]";
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int d(View view, int i10) {
            return (AbstractC5013j0.z(view) == 1 ? this.f49691b : this.f49690a).d(view, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends i {
        @Override // androidx.gridlayout.widget.GridLayout.i
        public int a(View view, int i10, int i11) {
            return i10 >> 1;
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public String c() {
            return "CENTER";
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int d(View view, int i10) {
            return i10 >> 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends i {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends m {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f49692d;

            public a() {
            }

            @Override // androidx.gridlayout.widget.GridLayout.m
            public int a(GridLayout gridLayout, View view, i iVar, int i10, boolean z10) {
                return Math.max(0, super.a(gridLayout, view, iVar, i10, z10));
            }

            @Override // androidx.gridlayout.widget.GridLayout.m
            public void b(int i10, int i11) {
                super.b(i10, i11);
                this.f49692d = Math.max(this.f49692d, i10 + i11);
            }

            @Override // androidx.gridlayout.widget.GridLayout.m
            public void d() {
                super.d();
                this.f49692d = IntCompanionObject.MIN_VALUE;
            }

            @Override // androidx.gridlayout.widget.GridLayout.m
            public int e(boolean z10) {
                return Math.max(super.e(z10), this.f49692d);
            }
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int a(View view, int i10, int i11) {
            if (view.getVisibility() == 8) {
                return 0;
            }
            int baseline = view.getBaseline();
            return baseline == -1 ? IntCompanionObject.MIN_VALUE : baseline;
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public m b() {
            return new a();
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public String c() {
            return "BASELINE";
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int d(View view, int i10) {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f49694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p f49695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f49696c = true;

        public j(n nVar, p pVar) {
            this.f49694a = nVar;
            this.f49695b = pVar;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f49694a);
            sb2.append(" ");
            sb2.append(!this.f49696c ? "+>" : "->");
            sb2.append(" ");
            sb2.append(this.f49695b);
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends ArrayList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f49697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f49698b;

        public k(Class cls, Class cls2) {
            this.f49697a = cls;
            this.f49698b = cls2;
        }

        public static k b(Class cls, Class cls2) {
            return new k(cls, cls2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public q c() {
            int size = size();
            Object[] objArr = (Object[]) Array.newInstance((Class<?>) this.f49697a, size);
            Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) this.f49698b, size);
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = ((Pair) get(i10)).first;
                objArr2[i10] = ((Pair) get(i10)).second;
            }
            return new q(objArr, objArr2);
        }

        public void h(Object obj, Object obj2) {
            add(Pair.create(obj, obj2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f49699a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public q f49702d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public q f49704f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public q f49706h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int[] f49708j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int[] f49710l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public j[] f49712n;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int[] f49714p;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f49716r;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int[] f49718t;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f49700b = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f49701c = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f49703e = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f49705g = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f49707i = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f49709k = false;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f49711m = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f49713o = false;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f49715q = false;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f49717s = false;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f49719u = true;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public p f49720v = new p(0);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public p f49721w = new p(-100000);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public j[] f49723a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f49724b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public j[][] f49725c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int[] f49726d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ j[] f49727e;

            public a(j[] jVarArr) {
                this.f49727e = jVarArr;
                j[] jVarArr2 = new j[jVarArr.length];
                this.f49723a = jVarArr2;
                this.f49724b = jVarArr2.length - 1;
                this.f49725c = l.this.z(jVarArr);
                this.f49726d = new int[l.this.p() + 1];
            }

            public j[] a() {
                int length = this.f49725c.length;
                for (int i10 = 0; i10 < length; i10++) {
                    b(i10);
                }
                return this.f49723a;
            }

            public void b(int i10) {
                int[] iArr = this.f49726d;
                if (iArr[i10] != 0) {
                    return;
                }
                iArr[i10] = 1;
                for (j jVar : this.f49725c[i10]) {
                    b(jVar.f49694a.f49733b);
                    j[] jVarArr = this.f49723a;
                    int i11 = this.f49724b;
                    this.f49724b = i11 - 1;
                    jVarArr[i11] = jVar;
                }
                this.f49726d[i10] = 2;
            }
        }

        public l(boolean z10) {
            this.f49699a = z10;
        }

        public final boolean A() {
            if (!this.f49717s) {
                this.f49716r = g();
                this.f49717s = true;
            }
            return this.f49716r;
        }

        public final void B(List list, n nVar, p pVar) {
            C(list, nVar, pVar, true);
        }

        public final void C(List list, n nVar, p pVar, boolean z10) {
            if (nVar.b() == 0) {
                return;
            }
            if (z10) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((j) it.next()).f49694a.equals(nVar)) {
                        return;
                    }
                }
            }
            list.add(new j(nVar, pVar));
        }

        public final void D(int[] iArr) {
            Arrays.fill(iArr, 0);
        }

        public void E() {
            this.f49701c = IntCompanionObject.MIN_VALUE;
            this.f49702d = null;
            this.f49704f = null;
            this.f49706h = null;
            this.f49708j = null;
            this.f49710l = null;
            this.f49712n = null;
            this.f49714p = null;
            this.f49718t = null;
            this.f49717s = false;
            F();
        }

        public void F() {
            this.f49703e = false;
            this.f49705g = false;
            this.f49707i = false;
            this.f49709k = false;
            this.f49711m = false;
            this.f49713o = false;
            this.f49715q = false;
        }

        public void G(int i10) {
            L(i10, i10);
            u();
        }

        public final void H(String str, j[] jVarArr, boolean[] zArr) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i10 = 0; i10 < jVarArr.length; i10++) {
                j jVar = jVarArr[i10];
                if (zArr[i10]) {
                    arrayList.add(jVar);
                }
                if (!jVar.f49696c) {
                    arrayList2.add(jVar);
                }
            }
            GridLayout.this.f49689h.println(str + " constraints: " + b(arrayList) + " are inconsistent; permanently removing: " + b(arrayList2) + ". ");
        }

        public final boolean I(int[] iArr, j jVar) {
            if (!jVar.f49696c) {
                return false;
            }
            n nVar = jVar.f49694a;
            int i10 = nVar.f49732a;
            int i11 = nVar.f49733b;
            int i12 = iArr[i10] + jVar.f49695b.f49750a;
            if (i12 <= iArr[i11]) {
                return false;
            }
            iArr[i11] = i12;
            return true;
        }

        public void J(int i10) {
            if (i10 != Integer.MIN_VALUE && i10 < v()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f49699a ? "column" : "row");
                sb2.append("Count must be greater than or equal to the maximum of all grid indices ");
                sb2.append("(and spans) defined in the LayoutParams of each child");
                GridLayout.w(sb2.toString());
            }
            this.f49700b = i10;
        }

        public void K(boolean z10) {
            this.f49719u = z10;
            E();
        }

        public final void L(int i10, int i11) {
            this.f49720v.f49750a = i10;
            this.f49721w.f49750a = -i11;
            this.f49715q = false;
        }

        public final void M(int i10, float f10) {
            Arrays.fill(this.f49718t, 0);
            int childCount = GridLayout.this.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = GridLayout.this.getChildAt(i11);
                if (childAt.getVisibility() != 8) {
                    o oVarQ = GridLayout.this.q(childAt);
                    float f11 = (this.f49699a ? oVarQ.f49749b : oVarQ.f49748a).f49758d;
                    if (f11 != 0.0f) {
                        int iRound = Math.round((i10 * f11) / f10);
                        this.f49718t[i11] = iRound;
                        i10 -= iRound;
                        f10 -= f11;
                    }
                }
            }
        }

        public final int N(int[] iArr) {
            return iArr[p()];
        }

        public final boolean O(int[] iArr) {
            return P(n(), iArr);
        }

        public final boolean P(j[] jVarArr, int[] iArr) {
            return Q(jVarArr, iArr, true);
        }

        public final boolean Q(j[] jVarArr, int[] iArr, boolean z10) {
            String str = this.f49699a ? "horizontal" : "vertical";
            int iP = p() + 1;
            boolean[] zArr = null;
            for (int i10 = 0; i10 < jVarArr.length; i10++) {
                D(iArr);
                for (int i11 = 0; i11 < iP; i11++) {
                    boolean zI = false;
                    for (j jVar : jVarArr) {
                        zI |= I(iArr, jVar);
                    }
                    if (!zI) {
                        if (zArr != null) {
                            H(str, jVarArr, zArr);
                        }
                        return true;
                    }
                }
                if (!z10) {
                    return false;
                }
                boolean[] zArr2 = new boolean[jVarArr.length];
                for (int i12 = 0; i12 < iP; i12++) {
                    int length = jVarArr.length;
                    for (int i13 = 0; i13 < length; i13++) {
                        zArr2[i13] = zArr2[i13] | I(iArr, jVarArr[i13]);
                    }
                }
                if (i10 == 0) {
                    zArr = zArr2;
                }
                for (int i14 = 0; i14 < jVarArr.length; i14++) {
                    if (zArr2[i14]) {
                        j jVar2 = jVarArr[i14];
                        n nVar = jVar2.f49694a;
                        if (nVar.f49732a >= nVar.f49733b) {
                            jVar2.f49696c = false;
                            break;
                        }
                    }
                }
            }
            return true;
        }

        public final void R(int[] iArr) {
            Arrays.fill(q(), 0);
            O(iArr);
            boolean z10 = true;
            int childCount = (this.f49720v.f49750a * GridLayout.this.getChildCount()) + 1;
            if (childCount < 2) {
                return;
            }
            float fD = d();
            int i10 = -1;
            int i11 = 0;
            while (i11 < childCount) {
                int i12 = (int) ((((long) i11) + ((long) childCount)) / 2);
                F();
                M(i12, fD);
                boolean zQ = Q(n(), iArr, false);
                if (zQ) {
                    i11 = i12 + 1;
                    i10 = i12;
                } else {
                    childCount = i12;
                }
                z10 = zQ;
            }
            if (i10 <= 0 || z10) {
                return;
            }
            F();
            M(i10, fD);
            O(iArr);
        }

        public final j[] S(List list) {
            return T((j[]) list.toArray(new j[list.size()]));
        }

        public final j[] T(j[] jVarArr) {
            return new a(jVarArr).a();
        }

        public final void a(List list, q qVar) {
            int i10 = 0;
            while (true) {
                Object[] objArr = qVar.f49752b;
                if (i10 >= ((n[]) objArr).length) {
                    return;
                }
                C(list, ((n[]) objArr)[i10], ((p[]) qVar.f49753c)[i10], false);
                i10++;
            }
        }

        public final String b(List list) {
            StringBuilder sb2;
            String str = this.f49699a ? "x" : "y";
            StringBuilder sb3 = new StringBuilder();
            Iterator it = list.iterator();
            boolean z10 = true;
            while (it.hasNext()) {
                j jVar = (j) it.next();
                if (z10) {
                    z10 = false;
                } else {
                    sb3.append(", ");
                }
                n nVar = jVar.f49694a;
                int i10 = nVar.f49732a;
                int i11 = nVar.f49733b;
                int i12 = jVar.f49695b.f49750a;
                if (i10 < i11) {
                    sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(i11);
                    sb2.append("-");
                    sb2.append(str);
                    sb2.append(i10);
                    sb2.append(">=");
                } else {
                    sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(i10);
                    sb2.append("-");
                    sb2.append(str);
                    sb2.append(i11);
                    sb2.append("<=");
                    i12 = -i12;
                }
                sb2.append(i12);
                sb3.append(sb2.toString());
            }
            return sb3.toString();
        }

        public final int c() {
            int childCount = GridLayout.this.getChildCount();
            int iMax = -1;
            for (int i10 = 0; i10 < childCount; i10++) {
                o oVarQ = GridLayout.this.q(GridLayout.this.getChildAt(i10));
                n nVar = (this.f49699a ? oVarQ.f49749b : oVarQ.f49748a).f49756b;
                iMax = Math.max(Math.max(Math.max(iMax, nVar.f49732a), nVar.f49733b), nVar.b());
            }
            return iMax == -1 ? IntCompanionObject.MIN_VALUE : iMax;
        }

        public final float d() {
            int childCount = GridLayout.this.getChildCount();
            float f10 = 0.0f;
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = GridLayout.this.getChildAt(i10);
                if (childAt.getVisibility() != 8) {
                    o oVarQ = GridLayout.this.q(childAt);
                    f10 += (this.f49699a ? oVarQ.f49749b : oVarQ.f49748a).f49758d;
                }
            }
            return f10;
        }

        public final void e() {
            r();
            o();
        }

        public final void f() {
            for (m mVar : (m[]) this.f49702d.f49753c) {
                mVar.d();
            }
            int childCount = GridLayout.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = GridLayout.this.getChildAt(i10);
                o oVarQ = GridLayout.this.q(childAt);
                boolean z10 = this.f49699a;
                r rVar = z10 ? oVarQ.f49749b : oVarQ.f49748a;
                ((m) this.f49702d.c(i10)).c(GridLayout.this, childAt, rVar, this, GridLayout.this.u(childAt, z10) + (rVar.f49758d == 0.0f ? 0 : q()[i10]));
            }
        }

        public final boolean g() {
            int childCount = GridLayout.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = GridLayout.this.getChildAt(i10);
                if (childAt.getVisibility() != 8) {
                    o oVarQ = GridLayout.this.q(childAt);
                    if ((this.f49699a ? oVarQ.f49749b : oVarQ.f49748a).f49758d != 0.0f) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final void h(q qVar, boolean z10) {
            for (p pVar : (p[]) qVar.f49753c) {
                pVar.a();
            }
            m[] mVarArr = (m[]) s().f49753c;
            for (int i10 = 0; i10 < mVarArr.length; i10++) {
                int iE = mVarArr[i10].e(z10);
                p pVar2 = (p) qVar.c(i10);
                int i11 = pVar2.f49750a;
                if (!z10) {
                    iE = -iE;
                }
                pVar2.f49750a = Math.max(i11, iE);
            }
        }

        public final void i(int[] iArr) {
            if (A()) {
                R(iArr);
            } else {
                O(iArr);
            }
            if (this.f49719u) {
                return;
            }
            int i10 = iArr[0];
            int length = iArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                iArr[i11] = iArr[i11] - i10;
            }
        }

        public final void j(boolean z10) {
            int[] iArr = z10 ? this.f49708j : this.f49710l;
            int childCount = GridLayout.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = GridLayout.this.getChildAt(i10);
                if (childAt.getVisibility() != 8) {
                    o oVarQ = GridLayout.this.q(childAt);
                    boolean z11 = this.f49699a;
                    n nVar = (z11 ? oVarQ.f49749b : oVarQ.f49748a).f49756b;
                    int i11 = z10 ? nVar.f49732a : nVar.f49733b;
                    iArr[i11] = Math.max(iArr[i11], GridLayout.this.s(childAt, z11, z10));
                }
            }
        }

        public final j[] k() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            a(arrayList, r());
            a(arrayList2, o());
            if (this.f49719u) {
                int i10 = 0;
                while (i10 < p()) {
                    int i11 = i10 + 1;
                    B(arrayList, new n(i10, i11), new p(0));
                    i10 = i11;
                }
            }
            int iP = p();
            C(arrayList, new n(0, iP), this.f49720v, false);
            C(arrayList2, new n(iP, 0), this.f49721w, false);
            return (j[]) GridLayout.b(S(arrayList), S(arrayList2));
        }

        public final q l() {
            k kVarB = k.b(r.class, m.class);
            int childCount = GridLayout.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                o oVarQ = GridLayout.this.q(GridLayout.this.getChildAt(i10));
                boolean z10 = this.f49699a;
                r rVar = z10 ? oVarQ.f49749b : oVarQ.f49748a;
                kVarB.h(rVar, rVar.c(z10).b());
            }
            return kVarB.c();
        }

        public final q m(boolean z10) {
            k kVarB = k.b(n.class, p.class);
            r[] rVarArr = (r[]) s().f49752b;
            int length = rVarArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                kVarB.h(z10 ? rVarArr[i10].f49756b : rVarArr[i10].f49756b.a(), new p());
            }
            return kVarB.c();
        }

        public j[] n() {
            if (this.f49712n == null) {
                this.f49712n = k();
            }
            if (!this.f49713o) {
                e();
                this.f49713o = true;
            }
            return this.f49712n;
        }

        public final q o() {
            if (this.f49706h == null) {
                this.f49706h = m(false);
            }
            if (!this.f49707i) {
                h(this.f49706h, false);
                this.f49707i = true;
            }
            return this.f49706h;
        }

        public int p() {
            return Math.max(this.f49700b, v());
        }

        public int[] q() {
            if (this.f49718t == null) {
                this.f49718t = new int[GridLayout.this.getChildCount()];
            }
            return this.f49718t;
        }

        public final q r() {
            if (this.f49704f == null) {
                this.f49704f = m(true);
            }
            if (!this.f49705g) {
                h(this.f49704f, true);
                this.f49705g = true;
            }
            return this.f49704f;
        }

        public q s() {
            if (this.f49702d == null) {
                this.f49702d = l();
            }
            if (!this.f49703e) {
                f();
                this.f49703e = true;
            }
            return this.f49702d;
        }

        public int[] t() {
            if (this.f49708j == null) {
                this.f49708j = new int[p() + 1];
            }
            if (!this.f49709k) {
                j(true);
                this.f49709k = true;
            }
            return this.f49708j;
        }

        public int[] u() {
            if (this.f49714p == null) {
                this.f49714p = new int[p() + 1];
            }
            if (!this.f49715q) {
                i(this.f49714p);
                this.f49715q = true;
            }
            return this.f49714p;
        }

        public final int v() {
            if (this.f49701c == Integer.MIN_VALUE) {
                this.f49701c = Math.max(0, c());
            }
            return this.f49701c;
        }

        public int w(int i10) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            if (mode == Integer.MIN_VALUE) {
                return x(0, size);
            }
            if (mode == 0) {
                return x(0, 100000);
            }
            if (mode != 1073741824) {
                return 0;
            }
            return x(size, size);
        }

        public final int x(int i10, int i11) {
            L(i10, i11);
            return N(u());
        }

        public int[] y() {
            if (this.f49710l == null) {
                this.f49710l = new int[p() + 1];
            }
            if (!this.f49711m) {
                j(false);
                this.f49711m = true;
            }
            return this.f49710l;
        }

        public j[][] z(j[] jVarArr) {
            int iP = p() + 1;
            j[][] jVarArr2 = new j[iP][];
            int[] iArr = new int[iP];
            for (j jVar : jVarArr) {
                int i10 = jVar.f49694a.f49732a;
                iArr[i10] = iArr[i10] + 1;
            }
            for (int i11 = 0; i11 < iP; i11++) {
                jVarArr2[i11] = new j[iArr[i11]];
            }
            Arrays.fill(iArr, 0);
            for (j jVar2 : jVarArr) {
                int i12 = jVar2.f49694a.f49732a;
                j[] jVarArr3 = jVarArr2[i12];
                int i13 = iArr[i12];
                iArr[i12] = i13 + 1;
                jVarArr3[i13] = jVar2;
            }
            return jVarArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f49730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f49731c;

        public m() {
            d();
        }

        public int a(GridLayout gridLayout, View view, i iVar, int i10, boolean z10) {
            return this.f49729a - iVar.a(view, i10, AbstractC5023o0.c(gridLayout));
        }

        public void b(int i10, int i11) {
            this.f49729a = Math.max(this.f49729a, i10);
            this.f49730b = Math.max(this.f49730b, i11);
        }

        public final void c(GridLayout gridLayout, View view, r rVar, l lVar, int i10) {
            this.f49731c &= rVar.d();
            int iA = rVar.c(lVar.f49699a).a(view, i10, AbstractC5023o0.c(gridLayout));
            b(iA, i10 - iA);
        }

        public void d() {
            this.f49729a = IntCompanionObject.MIN_VALUE;
            this.f49730b = IntCompanionObject.MIN_VALUE;
            this.f49731c = 2;
        }

        public int e(boolean z10) {
            if (z10 || !GridLayout.c(this.f49731c)) {
                return this.f49729a + this.f49730b;
            }
            return 100000;
        }

        public String toString() {
            return "Bounds{before=" + this.f49729a + ", after=" + this.f49730b + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f49732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f49733b;

        public n(int i10, int i11) {
            this.f49732a = i10;
            this.f49733b = i11;
        }

        public n a() {
            return new n(this.f49733b, this.f49732a);
        }

        public int b() {
            return this.f49733b - this.f49732a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || n.class != obj.getClass()) {
                return false;
            }
            n nVar = (n) obj;
            return this.f49733b == nVar.f49733b && this.f49732a == nVar.f49732a;
        }

        public int hashCode() {
            return (this.f49732a * 31) + this.f49733b;
        }

        public String toString() {
            return "[" + this.f49732a + ", " + this.f49733b + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f49751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object[] f49752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f49753c;

        public q(Object[] objArr, Object[] objArr2) {
            int[] iArrB = b(objArr);
            this.f49751a = iArrB;
            this.f49752b = a(objArr, iArrB);
            this.f49753c = a(objArr2, iArrB);
        }

        public static Object[] a(Object[] objArr, int[] iArr) {
            int length = objArr.length;
            Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), GridLayout.A(iArr, -1) + 1);
            for (int i10 = 0; i10 < length; i10++) {
                objArr2[iArr[i10]] = objArr[i10];
            }
            return objArr2;
        }

        public static int[] b(Object[] objArr) {
            int length = objArr.length;
            int[] iArr = new int[length];
            HashMap map = new HashMap();
            for (int i10 = 0; i10 < length; i10++) {
                Object obj = objArr[i10];
                Integer numValueOf = (Integer) map.get(obj);
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(map.size());
                    map.put(obj, numValueOf);
                }
                iArr[i10] = numValueOf.intValue();
            }
            return iArr;
        }

        public Object c(int i10) {
            return this.f49753c[this.f49751a[i10]];
        }
    }

    static {
        c cVar = new c();
        f49674s = cVar;
        d dVar = new d();
        f49675t = dVar;
        f49676u = cVar;
        f49677v = dVar;
        f49678w = cVar;
        f49679x = dVar;
        f49680y = h(cVar, dVar);
        f49681z = h(dVar, cVar);
        f49661A = new f();
        f49662B = new g();
        f49663C = new h();
    }

    public GridLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f49682a = new l(true);
        this.f49683b = new l(false);
        this.f49684c = 0;
        this.f49685d = false;
        this.f49686e = 1;
        this.f49688g = 0;
        this.f49689h = f49664i;
        this.f49687f = context.getResources().getDimensionPixelOffset(p292l4.a.f85375a);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p292l4.b.f85385h);
        try {
            setRowCount(typedArrayObtainStyledAttributes.getInt(f49667l, IntCompanionObject.MIN_VALUE));
            setColumnCount(typedArrayObtainStyledAttributes.getInt(f49668m, IntCompanionObject.MIN_VALUE));
            setOrientation(typedArrayObtainStyledAttributes.getInt(f49666k, 0));
            setUseDefaultMargins(typedArrayObtainStyledAttributes.getBoolean(f49669n, false));
            setAlignmentMode(typedArrayObtainStyledAttributes.getInt(f49670o, 1));
            setRowOrderPreserved(typedArrayObtainStyledAttributes.getBoolean(f49671p, true));
            setColumnOrderPreserved(typedArrayObtainStyledAttributes.getBoolean(f49672q, true));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int A(int[] iArr, int i10) {
        for (int i11 : iArr) {
            i10 = Math.max(i10, i11);
        }
        return i10;
    }

    public static void D(int[] iArr, int i10, int i11, int i12) {
        int length = iArr.length;
        Arrays.fill(iArr, Math.min(i10, length), Math.min(i11, length), i12);
    }

    public static void E(o oVar, int i10, int i11, int i12, int i13) {
        oVar.e(new n(i10, i11 + i10));
        oVar.c(new n(i12, i13 + i12));
    }

    public static r F(int i10) {
        return G(i10, 1);
    }

    public static r G(int i10, int i11) {
        return H(i10, i11, f49673r);
    }

    public static r H(int i10, int i11, i iVar) {
        return I(i10, i11, iVar, 0.0f);
    }

    public static r I(int i10, int i11, i iVar, float f10) {
        return new r(i10 != Integer.MIN_VALUE, i10, i11, iVar, f10);
    }

    public static r J(int i10, i iVar, float f10) {
        return I(i10, 1, iVar, f10);
    }

    public static int a(int i10, int i11) {
        return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i11 + i10), View.MeasureSpec.getMode(i10));
    }

    public static Object[] b(Object[] objArr, Object[] objArr2) {
        Object[] objArr3 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), objArr.length + objArr2.length);
        System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
        System.arraycopy(objArr2, 0, objArr3, objArr.length, objArr2.length);
        return objArr3;
    }

    public static boolean c(int i10) {
        return (i10 & 2) != 0;
    }

    public static int e(n nVar, boolean z10, int i10) {
        int iB = nVar.b();
        if (i10 == 0) {
            return iB;
        }
        return Math.min(iB, i10 - (z10 ? Math.min(nVar.f49732a, i10) : 0));
    }

    public static i h(i iVar, i iVar2) {
        return new e(iVar, iVar2);
    }

    public static boolean i(int[] iArr, int i10, int i11, int i12) {
        if (i12 > iArr.length) {
            return false;
        }
        while (i11 < i12) {
            if (iArr[i11] > i10) {
                return false;
            }
            i11++;
        }
        return true;
    }

    public static i m(int i10, boolean z10) {
        int i11 = (i10 & (z10 ? 7 : 112)) >> (z10 ? 0 : 4);
        if (i11 == 1) {
            return f49661A;
        }
        if (i11 == 3) {
            return z10 ? f49680y : f49676u;
        }
        if (i11 == 5) {
            return z10 ? f49681z : f49677v;
        }
        if (i11 == 7) {
            return f49663C;
        }
        if (i11 != 8388611) {
            return i11 != 8388613 ? f49673r : f49679x;
        }
        return f49678w;
    }

    public static void w(String str) {
        throw new IllegalArgumentException(str + ". ");
    }

    public final void B(View view, int i10, int i11, int i12, int i13) {
        view.measure(ViewGroup.getChildMeasureSpec(i10, v(view, true), i12), ViewGroup.getChildMeasureSpec(i11, v(view, false), i13));
    }

    public final void C(int i10, int i11, boolean z10) {
        int i12;
        int i13;
        int childCount = getChildCount();
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                i12 = i10;
                i13 = i11;
            } else {
                o oVarQ = q(childAt);
                if (z10) {
                    i12 = i10;
                    i13 = i11;
                    B(childAt, i12, i13, ((ViewGroup.MarginLayoutParams) oVarQ).width, ((ViewGroup.MarginLayoutParams) oVarQ).height);
                } else {
                    i12 = i10;
                    i13 = i11;
                    boolean z11 = this.f49684c == 0;
                    r rVar = z11 ? oVarQ.f49749b : oVarQ.f49748a;
                    if (rVar.c(z11) == f49663C) {
                        n nVar = rVar.f49756b;
                        int[] iArrU = (z11 ? this.f49682a : this.f49683b).u();
                        int iV = (iArrU[nVar.f49733b] - iArrU[nVar.f49732a]) - v(childAt, z11);
                        if (z11) {
                            B(childAt, i12, i13, iV, ((ViewGroup.MarginLayoutParams) oVarQ).height);
                        } else {
                            B(childAt, i12, i13, ((ViewGroup.MarginLayoutParams) oVarQ).width, iV);
                        }
                    }
                }
            }
            i14++;
            i10 = i12;
            i11 = i13;
        }
    }

    public final void K() {
        boolean z10 = this.f49684c == 0;
        int i10 = (z10 ? this.f49682a : this.f49683b).f49700b;
        if (i10 == Integer.MIN_VALUE) {
            i10 = 0;
        }
        int[] iArr = new int[i10];
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            o oVar = (o) getChildAt(i13).getLayoutParams();
            r rVar = z10 ? oVar.f49748a : oVar.f49749b;
            n nVar = rVar.f49756b;
            boolean z11 = rVar.f49755a;
            int iB = nVar.b();
            if (z11) {
                i11 = nVar.f49732a;
            }
            r rVar2 = z10 ? oVar.f49749b : oVar.f49748a;
            n nVar2 = rVar2.f49756b;
            boolean z12 = rVar2.f49755a;
            int iE = e(nVar2, z12, i10);
            if (z12) {
                i12 = nVar2.f49732a;
            }
            if (i10 != 0) {
                if (!z11 || !z12) {
                    while (true) {
                        int i14 = i12 + iE;
                        if (i(iArr, i11, i12, i14)) {
                            break;
                        }
                        if (z12) {
                            i11++;
                        } else if (i14 <= i10) {
                            i12++;
                        } else {
                            i11++;
                            i12 = 0;
                        }
                    }
                }
                D(iArr, i12, i12 + iE, i11 + iB);
            }
            if (z10) {
                E(oVar, i11, iB, i12, iE);
            } else {
                E(oVar, i12, iE, i11, iB);
            }
            i12 += iE;
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (!(layoutParams instanceof o)) {
            return false;
        }
        o oVar = (o) layoutParams;
        d(oVar, true);
        d(oVar, false);
        return true;
    }

    public final void d(o oVar, boolean z10) {
        String str = z10 ? "column" : "row";
        n nVar = (z10 ? oVar.f49749b : oVar.f49748a).f49756b;
        int i10 = nVar.f49732a;
        if (i10 != Integer.MIN_VALUE && i10 < 0) {
            w(str + " indices must be positive");
        }
        int i11 = (z10 ? this.f49682a : this.f49683b).f49700b;
        if (i11 != Integer.MIN_VALUE) {
            if (nVar.f49733b > i11) {
                w(str + " indices (start + span) mustn't exceed the " + str + " count");
            }
            if (nVar.b() > i11) {
                w(str + " span mustn't exceed the " + str + " count");
            }
        }
    }

    public final int f() {
        int childCount = getChildCount();
        int iHashCode = 1;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                iHashCode = (iHashCode * 31) + ((o) childAt.getLayoutParams()).hashCode();
            }
        }
        return iHashCode;
    }

    public final void g() {
        int i10 = this.f49688g;
        if (i10 == 0) {
            K();
            this.f49688g = f();
        } else if (i10 != f()) {
            this.f49689h.println("The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec.");
            x();
            g();
        }
    }

    public int getAlignmentMode() {
        return this.f49686e;
    }

    public int getColumnCount() {
        return this.f49682a.p();
    }

    public int getOrientation() {
        return this.f49684c;
    }

    public Printer getPrinter() {
        return this.f49689h;
    }

    public int getRowCount() {
        return this.f49683b.p();
    }

    public boolean getUseDefaultMargins() {
        return this.f49685d;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public o generateDefaultLayoutParams() {
        return new o();
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public o generateLayoutParams(AttributeSet attributeSet) {
        return new o(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public o generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof o) {
            return new o((o) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new o((ViewGroup.MarginLayoutParams) layoutParams) : new o(layoutParams);
    }

    public final int n(View view, o oVar, boolean z10, boolean z11) {
        boolean z12;
        boolean z13 = false;
        if (!this.f49685d) {
            return 0;
        }
        r rVar = z10 ? oVar.f49749b : oVar.f49748a;
        l lVar = z10 ? this.f49682a : this.f49683b;
        n nVar = rVar.f49756b;
        if (z10 && z()) {
            z12 = !z11;
        } else {
            z12 = z11;
        }
        if (!z12 ? nVar.f49733b == lVar.p() : nVar.f49732a == 0) {
            z13 = true;
        }
        return p(view, z13, z10, z11);
    }

    public final int o(View view, boolean z10, boolean z11) {
        if (view.getClass() == p370o4.a.class || view.getClass() == Space.class) {
            return 0;
        }
        return this.f49687f / 2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        GridLayout gridLayout = this;
        gridLayout.g();
        int i17 = i12 - i10;
        int paddingLeft = gridLayout.getPaddingLeft();
        int paddingTop = gridLayout.getPaddingTop();
        int paddingRight = gridLayout.getPaddingRight();
        int paddingBottom = gridLayout.getPaddingBottom();
        gridLayout.f49682a.G((i17 - paddingLeft) - paddingRight);
        gridLayout.f49683b.G(((i13 - i11) - paddingTop) - paddingBottom);
        int[] iArrU = gridLayout.f49682a.u();
        int[] iArrU2 = gridLayout.f49683b.u();
        int childCount = gridLayout.getChildCount();
        int i18 = 0;
        while (i18 < childCount) {
            View childAt = gridLayout.getChildAt(i18);
            if (childAt.getVisibility() == 8) {
                i14 = i17;
                i15 = paddingLeft;
                i16 = paddingTop;
            } else {
                o oVarQ = gridLayout.q(childAt);
                r rVar = oVarQ.f49749b;
                r rVar2 = oVarQ.f49748a;
                n nVar = rVar.f49756b;
                n nVar2 = rVar2.f49756b;
                int i19 = iArrU[nVar.f49732a];
                int i20 = iArrU2[nVar2.f49732a];
                int i21 = iArrU[nVar.f49733b] - i19;
                int i22 = iArrU2[nVar2.f49733b] - i20;
                int iT = gridLayout.t(childAt, true);
                i14 = i17;
                int iT2 = gridLayout.t(childAt, false);
                i iVarC = rVar.c(true);
                i iVarC2 = rVar2.c(false);
                m mVar = (m) gridLayout.f49682a.s().c(i18);
                m mVar2 = (m) gridLayout.f49683b.s().c(i18);
                i15 = paddingLeft;
                int iD = iVarC.d(childAt, i21 - mVar.e(true));
                int iD2 = iVarC2.d(childAt, i22 - mVar2.e(true));
                int iR = gridLayout.r(childAt, true, true);
                int iR2 = gridLayout.r(childAt, false, true);
                int iR3 = gridLayout.r(childAt, true, false);
                int i23 = iR + iR3;
                int iR4 = iR2 + gridLayout.r(childAt, false, false);
                int iA = mVar.a(gridLayout, childAt, iVarC, iT + i23, true);
                i16 = paddingTop;
                int iA2 = mVar2.a(this, childAt, iVarC2, iT2 + iR4, false);
                int iE = iVarC.e(childAt, iT, i21 - i23);
                int iE2 = iVarC2.e(childAt, iT2, i22 - iR4);
                int i24 = i19 + iD + iA;
                int i25 = !z() ? i15 + iR + i24 : (((i14 - iE) - paddingRight) - iR3) - i24;
                int i26 = i16 + i20 + iD2 + iA2 + iR2;
                if (iE != childAt.getMeasuredWidth() || iE2 != childAt.getMeasuredHeight()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(iE, 1073741824), View.MeasureSpec.makeMeasureSpec(iE2, 1073741824));
                }
                childAt.layout(i25, i26, iE + i25, iE2 + i26);
            }
            i18++;
            gridLayout = this;
            paddingTop = i16;
            i17 = i14;
            paddingLeft = i15;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int iW;
        int iW2;
        g();
        y();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int iA = a(i10, -paddingLeft);
        int iA2 = a(i11, -paddingTop);
        C(iA, iA2, true);
        if (this.f49684c == 0) {
            iW = this.f49682a.w(iA);
            C(iA, iA2, false);
            iW2 = this.f49683b.w(iA2);
        } else {
            int iW3 = this.f49683b.w(iA2);
            C(iA, iA2, false);
            iW = this.f49682a.w(iA);
            iW2 = iW3;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iW + paddingLeft, getSuggestedMinimumWidth()), i10, 0), View.resolveSizeAndState(Math.max(iW2 + paddingTop, getSuggestedMinimumHeight()), i11, 0));
    }

    public final int p(View view, boolean z10, boolean z11, boolean z12) {
        return o(view, z11, z12);
    }

    public final o q(View view) {
        return (o) view.getLayoutParams();
    }

    public final int r(View view, boolean z10, boolean z11) {
        if (this.f49686e == 1) {
            return s(view, z10, z11);
        }
        l lVar = z10 ? this.f49682a : this.f49683b;
        int[] iArrT = z11 ? lVar.t() : lVar.y();
        o oVarQ = q(view);
        n nVar = (z10 ? oVarQ.f49749b : oVarQ.f49748a).f49756b;
        return iArrT[z11 ? nVar.f49732a : nVar.f49733b];
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        x();
    }

    public int s(View view, boolean z10, boolean z11) {
        int i10;
        o oVarQ = q(view);
        if (z10) {
            i10 = z11 ? ((ViewGroup.MarginLayoutParams) oVarQ).leftMargin : ((ViewGroup.MarginLayoutParams) oVarQ).rightMargin;
        } else {
            i10 = z11 ? ((ViewGroup.MarginLayoutParams) oVarQ).topMargin : ((ViewGroup.MarginLayoutParams) oVarQ).bottomMargin;
        }
        return i10 == Integer.MIN_VALUE ? n(view, oVarQ, z10, z11) : i10;
    }

    public void setAlignmentMode(int i10) {
        this.f49686e = i10;
        requestLayout();
    }

    public void setColumnCount(int i10) {
        this.f49682a.J(i10);
        x();
        requestLayout();
    }

    public void setColumnOrderPreserved(boolean z10) {
        this.f49682a.K(z10);
        x();
        requestLayout();
    }

    public void setOrientation(int i10) {
        if (this.f49684c != i10) {
            this.f49684c = i10;
            x();
            requestLayout();
        }
    }

    public void setPrinter(Printer printer) {
        if (printer == null) {
            printer = f49665j;
        }
        this.f49689h = printer;
    }

    public void setRowCount(int i10) {
        this.f49683b.J(i10);
        x();
        requestLayout();
    }

    public void setRowOrderPreserved(boolean z10) {
        this.f49683b.K(z10);
        x();
        requestLayout();
    }

    public void setUseDefaultMargins(boolean z10) {
        this.f49685d = z10;
        requestLayout();
    }

    public final int t(View view, boolean z10) {
        return z10 ? view.getMeasuredWidth() : view.getMeasuredHeight();
    }

    public final int u(View view, boolean z10) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        return t(view, z10) + v(view, z10);
    }

    public final int v(View view, boolean z10) {
        return r(view, z10, true) + r(view, z10, false);
    }

    public final void x() {
        this.f49688g = 0;
        l lVar = this.f49682a;
        if (lVar != null) {
            lVar.E();
        }
        l lVar2 = this.f49683b;
        if (lVar2 != null) {
            lVar2.E();
        }
        y();
    }

    public final void y() {
        l lVar = this.f49682a;
        if (lVar == null || this.f49683b == null) {
            return;
        }
        lVar.F();
        this.f49683b.F();
    }

    public final boolean z() {
        return AbstractC5013j0.z(this) == 1;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49750a;

        public p() {
            a();
        }

        public void a() {
            this.f49750a = IntCompanionObject.MIN_VALUE;
        }

        public String toString() {
            return Integer.toString(this.f49750a);
        }

        public p(int i10) {
            this.f49750a = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class r {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final r f49754e = GridLayout.F(IntCompanionObject.MIN_VALUE);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f49755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f49756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final i f49757c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f49758d;

        public r(boolean z10, n nVar, i iVar, float f10) {
            this.f49755a = z10;
            this.f49756b = nVar;
            this.f49757c = iVar;
            this.f49758d = f10;
        }

        public final r a(i iVar) {
            return new r(this.f49755a, this.f49756b, iVar, this.f49758d);
        }

        public final r b(n nVar) {
            return new r(this.f49755a, nVar, this.f49757c, this.f49758d);
        }

        public i c(boolean z10) {
            i iVar = this.f49757c;
            if (iVar != GridLayout.f49673r) {
                return iVar;
            }
            if (this.f49758d == 0.0f) {
                return z10 ? GridLayout.f49678w : GridLayout.f49662B;
            }
            return GridLayout.f49663C;
        }

        public final int d() {
            return (this.f49757c == GridLayout.f49673r && this.f49758d == 0.0f) ? 0 : 2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            r rVar = (r) obj;
            return this.f49757c.equals(rVar.f49757c) && this.f49756b.equals(rVar.f49756b);
        }

        public int hashCode() {
            return (this.f49756b.hashCode() * 31) + this.f49757c.hashCode();
        }

        public r(boolean z10, int i10, int i11, i iVar, float f10) {
            this(z10, new n(i10, i11 + i10), iVar, f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class o extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final n f49734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f49735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f49736e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f49737f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f49738g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f49739h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f49740i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f49741j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f49742k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f49743l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f49744m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f49745n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f49746o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f49747p;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f49748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public r f49749b;

        static {
            n nVar = new n(IntCompanionObject.MIN_VALUE, -2147483647);
            f49734c = nVar;
            f49735d = nVar.b();
            f49736e = p292l4.b.f85394q;
            f49737f = p292l4.b.f85395r;
            f49738g = p292l4.b.f85396s;
            f49739h = p292l4.b.f85397t;
            f49740i = p292l4.b.f85398u;
            f49741j = p292l4.b.f85399v;
            f49742k = p292l4.b.f85400w;
            f49743l = p292l4.b.f85401x;
            f49744m = p292l4.b.f85403z;
            f49745n = p292l4.b.f85376A;
            f49746o = p292l4.b.f85377B;
            f49747p = p292l4.b.f85402y;
        }

        public o(int i10, int i11, int i12, int i13, int i14, int i15, r rVar, r rVar2) {
            super(i10, i11);
            r rVar3 = r.f49754e;
            this.f49748a = rVar3;
            this.f49749b = rVar3;
            setMargins(i12, i13, i14, i15);
            this.f49748a = rVar;
            this.f49749b = rVar2;
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p292l4.b.f85393p);
            try {
                int i10 = typedArrayObtainStyledAttributes.getInt(f49747p, 0);
                int i11 = typedArrayObtainStyledAttributes.getInt(f49741j, IntCompanionObject.MIN_VALUE);
                int i12 = f49742k;
                int i13 = f49735d;
                this.f49749b = GridLayout.I(i11, typedArrayObtainStyledAttributes.getInt(i12, i13), GridLayout.m(i10, true), typedArrayObtainStyledAttributes.getFloat(f49743l, 0.0f));
                this.f49748a = GridLayout.I(typedArrayObtainStyledAttributes.getInt(f49744m, IntCompanionObject.MIN_VALUE), typedArrayObtainStyledAttributes.getInt(f49745n, i13), GridLayout.m(i10, false), typedArrayObtainStyledAttributes.getFloat(f49746o, 0.0f));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }

        public final void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p292l4.b.f85393p);
            try {
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(f49736e, IntCompanionObject.MIN_VALUE);
                ((ViewGroup.MarginLayoutParams) this).leftMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(f49737f, dimensionPixelSize);
                ((ViewGroup.MarginLayoutParams) this).topMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(f49738g, dimensionPixelSize);
                ((ViewGroup.MarginLayoutParams) this).rightMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(f49739h, dimensionPixelSize);
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(f49740i, dimensionPixelSize);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }

        public final void c(n nVar) {
            this.f49749b = this.f49749b.b(nVar);
        }

        public void d(int i10) {
            this.f49748a = this.f49748a.a(GridLayout.m(i10, false));
            this.f49749b = this.f49749b.a(GridLayout.m(i10, true));
        }

        public final void e(n nVar) {
            this.f49748a = this.f49748a.b(nVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            o oVar = (o) obj;
            return this.f49749b.equals(oVar.f49749b) && this.f49748a.equals(oVar.f49748a);
        }

        public int hashCode() {
            return (this.f49748a.hashCode() * 31) + this.f49749b.hashCode();
        }

        @Override // android.view.ViewGroup.LayoutParams
        public void setBaseAttributes(TypedArray typedArray, int i10, int i11) {
            ((ViewGroup.MarginLayoutParams) this).width = typedArray.getLayoutDimension(i10, -2);
            ((ViewGroup.MarginLayoutParams) this).height = typedArray.getLayoutDimension(i11, -2);
        }

        public o(r rVar, r rVar2) {
            this(-2, -2, IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE, rVar, rVar2);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public o() {
            r rVar = r.f49754e;
            this(rVar, rVar);
        }

        public o(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            r rVar = r.f49754e;
            this.f49748a = rVar;
            this.f49749b = rVar;
        }

        public o(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            r rVar = r.f49754e;
            this.f49748a = rVar;
            this.f49749b = rVar;
        }

        public o(o oVar) {
            super((ViewGroup.MarginLayoutParams) oVar);
            r rVar = r.f49754e;
            this.f49748a = rVar;
            this.f49749b = rVar;
            this.f49748a = oVar.f49748a;
            this.f49749b = oVar.f49749b;
        }

        public o(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            r rVar = r.f49754e;
            this.f49748a = rVar;
            this.f49749b = rVar;
            b(context, attributeSet);
            a(context, attributeSet);
        }
    }

    public GridLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements Printer {
        @Override // android.util.Printer
        public void println(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends i {
        @Override // androidx.gridlayout.widget.GridLayout.i
        public String c() {
            return "TRAILING";
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int d(View view, int i10) {
            return i10;
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int a(View view, int i10, int i11) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends i {
        @Override // androidx.gridlayout.widget.GridLayout.i
        public int a(View view, int i10, int i11) {
            return IntCompanionObject.MIN_VALUE;
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public String c() {
            return "FILL";
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int d(View view, int i10) {
            return 0;
        }

        @Override // androidx.gridlayout.widget.GridLayout.i
        public int e(View view, int i10, int i11) {
            return i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class i {
        public abstract int a(View view, int i10, int i11);

        public m b() {
            return new m();
        }

        public abstract String c();

        public abstract int d(View view, int i10);

        public String toString() {
            return "Alignment:" + c();
        }

        public int e(View view, int i10, int i11) {
            return i10;
        }
    }
}
