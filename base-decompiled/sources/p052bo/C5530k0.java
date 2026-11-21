package p052bo;

import Ul.n;
import Ul.p;
import Xn.b;
import Zn.e;
import Zn.m;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: renamed from: bo.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C5530k0 implements e, InterfaceC5531l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f54999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f55000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f55001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f55002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f55003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f55004g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f55005h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f55006i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f55007j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f55008k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f55009l;

    public C5530k0(String serialName, E e10, int i10) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f54998a = serialName;
        this.f54999b = e10;
        this.f55000c = i10;
        this.f55001d = -1;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f55002e = strArr;
        int i12 = this.f55000c;
        this.f55003f = new List[i12];
        this.f55005h = new boolean[i12];
        this.f55006i = W.j();
        p pVar = p.PUBLICATION;
        this.f55007j = n.a(pVar, new Function0() { // from class: bo.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C5530k0.q(this.f54990a);
            }
        });
        this.f55008k = n.a(pVar, new Function0() { // from class: bo.i0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C5530k0.x(this.f54993a);
            }
        });
        this.f55009l = n.a(pVar, new Function0() { // from class: bo.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(C5530k0.m(this.f54995a));
            }
        });
    }

    public static final int m(C5530k0 c5530k0) {
        return AbstractC5532l0.a(c5530k0, c5530k0.s());
    }

    public static /* synthetic */ void o(C5530k0 c5530k0, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        c5530k0.n(str, z10);
    }

    public static final b[] q(C5530k0 c5530k0) {
        b[] bVarArrChildSerializers;
        E e10 = c5530k0.f54999b;
        return (e10 == null || (bVarArrChildSerializers = e10.childSerializers()) == null) ? AbstractC5534m0.f55012a : bVarArrChildSerializers;
    }

    private final int t() {
        return ((Number) this.f55009l.getValue()).intValue();
    }

    public static final CharSequence w(C5530k0 c5530k0, int i10) {
        return c5530k0.d(i10) + ": " + c5530k0.f(i10).g();
    }

    public static final e[] x(C5530k0 c5530k0) {
        ArrayList arrayList;
        b[] bVarArrTypeParametersSerializers;
        E e10 = c5530k0.f54999b;
        if (e10 == null || (bVarArrTypeParametersSerializers = e10.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(bVarArrTypeParametersSerializers.length);
            for (b bVar : bVarArrTypeParametersSerializers) {
                arrayList.add(bVar.getDescriptor());
            }
        }
        return AbstractC5518e0.b(arrayList);
    }

    @Override // p052bo.InterfaceC5531l
    public Set a() {
        return this.f55006i.keySet();
    }

    @Override // Zn.e
    public int b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = (Integer) this.f55006i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // Zn.e
    public final int c() {
        return this.f55000c;
    }

    @Override // Zn.e
    public String d(int i10) {
        return this.f55002e[i10];
    }

    @Override // Zn.e
    public List e(int i10) {
        List list = this.f55003f[i10];
        return list == null ? C7788x.o() : list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5530k0)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.areEqual(g(), eVar.g()) || !Arrays.equals(s(), ((C5530k0) obj).s()) || c() != eVar.c()) {
            return false;
        }
        int iC = c();
        for (int i10 = 0; i10 < iC; i10++) {
            if (!Intrinsics.areEqual(f(i10).g(), eVar.f(i10).g()) || !Intrinsics.areEqual(f(i10).getKind(), eVar.f(i10).getKind())) {
                return false;
            }
        }
        return true;
    }

    @Override // Zn.e
    public e f(int i10) {
        return r()[i10].getDescriptor();
    }

    @Override // Zn.e
    public String g() {
        return this.f54998a;
    }

    @Override // Zn.e
    public List getAnnotations() {
        List list = this.f55004g;
        return list == null ? C7788x.o() : list;
    }

    @Override // Zn.e
    public m getKind() {
        return Zn.n.a.f44618a;
    }

    @Override // Zn.e
    public boolean h(int i10) {
        return this.f55005h[i10];
    }

    public int hashCode() {
        return t();
    }

    @Override // Zn.e
    public boolean isInline() {
        return e.a.b(this);
    }

    @Override // Zn.e
    public boolean isNullable() {
        return e.a.c(this);
    }

    public final void n(String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        String[] strArr = this.f55002e;
        int i10 = this.f55001d + 1;
        this.f55001d = i10;
        strArr[i10] = name;
        this.f55005h[i10] = z10;
        this.f55003f[i10] = null;
        if (i10 == this.f55000c - 1) {
            this.f55006i = p();
        }
    }

    public final Map p() {
        HashMap map = new HashMap();
        int length = this.f55002e.length;
        for (int i10 = 0; i10 < length; i10++) {
            map.put(this.f55002e[i10], Integer.valueOf(i10));
        }
        return map;
    }

    public final b[] r() {
        return (b[]) this.f55007j.getValue();
    }

    public final e[] s() {
        return (e[]) this.f55008k.getValue();
    }

    public String toString() {
        return CollectionsKt.F0(f.A(0, this.f55000c), ", ", g() + '(', ")", 0, null, new Function1() { // from class: bo.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C5530k0.w(this.f54987a, ((Integer) obj).intValue());
            }
        }, 24, null);
    }

    public final void u(Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        List arrayList = this.f55003f[this.f55001d];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.f55003f[this.f55001d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public final void v(Annotation a10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        if (this.f55004g == null) {
            this.f55004g = new ArrayList(1);
        }
        List list = this.f55004g;
        Intrinsics.checkNotNull(list);
        list.add(a10);
    }

    public /* synthetic */ C5530k0(String str, E e10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? null : e10, i10);
    }
}
