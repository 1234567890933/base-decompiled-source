package p389on;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f89082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f89083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f89084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f89085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f89086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f89087h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f89088i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f89089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f89090k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f89091l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f89092m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f89093n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f89094o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f89095p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f89096q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f89097r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f89098s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f89099t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f89100u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f89101v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f89102w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f89103x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final List f89104y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final List f89105z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f89106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f89107b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: on.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1153a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f89108a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f89109b;

            public C1153a(int i10, String name) {
                Intrinsics.checkNotNullParameter(name, "name");
                this.f89108a = i10;
                this.f89109b = name;
            }

            public final int a() {
                return this.f89108a;
            }

            public final String b() {
                return this.f89109b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int b() {
            return d.f89090k;
        }

        public final int c() {
            return d.f89091l;
        }

        public final int d() {
            return d.f89088i;
        }

        public final int e() {
            return d.f89084e;
        }

        public final int f() {
            return d.f89087h;
        }

        public final int g() {
            return d.f89085f;
        }

        public final int h() {
            return d.f89086g;
        }

        public final int i() {
            return d.f89089j;
        }

        public final int j() {
            int i10 = d.f89083d;
            d.f89083d <<= 1;
            return i10;
        }

        public a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        a.C1153a c1153a;
        a.C1153a c1153a2;
        a aVar = new a(null);
        f89082c = aVar;
        f89083d = 1;
        int iJ = aVar.j();
        f89084e = iJ;
        int iJ2 = aVar.j();
        f89085f = iJ2;
        int iJ3 = aVar.j();
        f89086g = iJ3;
        int iJ4 = aVar.j();
        f89087h = iJ4;
        int iJ5 = aVar.j();
        f89088i = iJ5;
        int iJ6 = aVar.j();
        f89089j = iJ6;
        int iJ7 = aVar.j() - 1;
        f89090k = iJ7;
        int i10 = iJ | iJ2 | iJ3;
        f89091l = i10;
        int i11 = iJ2 | iJ5 | iJ6;
        f89092m = i11;
        int i12 = iJ5 | iJ6;
        f89093n = i12;
        int i13 = 2;
        f89094o = new d(iJ7, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89095p = new d(i12, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89096q = new d(iJ, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89097r = new d(iJ2, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89098s = new d(iJ3, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89099t = new d(i10, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89100u = new d(iJ4, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89101v = new d(iJ5, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89102w = new d(iJ6, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f89103x = new d(i11, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        Field[] fields = d.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields, "getFields(...)");
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            Object obj = field2.get(null);
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                int i14 = dVar.f89107b;
                String name = field2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c1153a2 = new a.C1153a(i14, name);
            } else {
                c1153a2 = null;
            }
            if (c1153a2 != null) {
                arrayList2.add(c1153a2);
            }
        }
        f89104y = arrayList2;
        Field[] fields2 = d.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (Intrinsics.areEqual(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c1153a = new a.C1153a(iIntValue, name2);
            } else {
                c1153a = null;
            }
            if (c1153a != null) {
                arrayList5.add(c1153a);
            }
        }
        f89105z = arrayList5;
    }

    public d(int i10, List excludes) {
        Intrinsics.checkNotNullParameter(excludes, "excludes");
        this.f89106a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i10 &= ~((c) it.next()).a();
        }
        this.f89107b = i10;
    }

    public final boolean a(int i10) {
        return (i10 & this.f89107b) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f89106a, dVar.f89106a) && this.f89107b == dVar.f89107b;
    }

    public int hashCode() {
        return (this.f89106a.hashCode() * 31) + this.f89107b;
    }

    public final List l() {
        return this.f89106a;
    }

    public final int m() {
        return this.f89107b;
    }

    public final d n(int i10) {
        int i11 = i10 & this.f89107b;
        if (i11 == 0) {
            return null;
        }
        return new d(i11, this.f89106a);
    }

    public String toString() {
        Object next;
        Iterator it = f89104y.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((a.C1153a) next).a() != this.f89107b);
        a.C1153a c1153a = (a.C1153a) next;
        String strB = c1153a != null ? c1153a.b() : null;
        if (strB == null) {
            List<a.C1153a> list = f89105z;
            ArrayList arrayList = new ArrayList();
            for (a.C1153a c1153a2 : list) {
                String strB2 = a(c1153a2.a()) ? c1153a2.b() : null;
                if (strB2 != null) {
                    arrayList.add(strB2);
                }
            }
            strB = CollectionsKt.F0(arrayList, " | ", null, null, 0, null, null, 62, null);
        }
        return "DescriptorKindFilter(" + strB + ", " + this.f89106a + ')';
    }

    public /* synthetic */ d(int i10, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? C7788x.o() : list);
    }
}
