package I2;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2116e implements CharSequence {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f12922e = new c(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final R1.x f12923f = U0.v1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12927d;

    /* JADX INFO: renamed from: I2.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: renamed from: I2.e$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: renamed from: I2.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0133e implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d(Integer.valueOf(((d) obj).h()), Integer.valueOf(((d) obj2).h()));
        }
    }

    public C2116e(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f12924a = list;
        this.f12925b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) list.get(i10);
                if (dVar.g() instanceof g1) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(dVar);
                } else if (dVar.g() instanceof D) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(dVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f12926c = arrayList;
        this.f12927d = arrayList2;
        List listC1 = arrayList2 != null ? CollectionsKt.c1(arrayList2, new C0133e()) : null;
        List list2 = listC1;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        E0.L lD = E0.r.d(((d) CollectionsKt.w0(listC1)).f());
        int size2 = listC1.size();
        for (int i11 = 1; i11 < size2; i11++) {
            d dVar2 = (d) listC1.get(i11);
            while (lD.f7216b != 0) {
                int i12 = lD.i();
                if (dVar2.h() < i12) {
                    if (!(dVar2.f() <= i12)) {
                        O2.a.a("Paragraph overlap not allowed, end " + dVar2.f() + " should be less than or equal to " + i12);
                        break;
                    }
                    break;
                }
                lD.p(lD.f7216b - 1);
            }
            lD.k(dVar2.f());
        }
    }

    public final C2116e a(Function1 function1) {
        b bVar = new b(this);
        bVar.h(function1);
        return bVar.m();
    }

    public char b(int i10) {
        return this.f12925b.charAt(i10);
    }

    public final List c() {
        return this.f12924a;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i10) {
        return b(i10);
    }

    public int d() {
        return this.f12925b.length();
    }

    public final List e(int i10, int i11) {
        List listO;
        List list = this.f12924a;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof AbstractC2130l) && AbstractC2120g.j(i10, i11, dVar.h(), dVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = C7788x.o();
        }
        Intrinsics.checkNotNull(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return listO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2116e)) {
            return false;
        }
        C2116e c2116e = (C2116e) obj;
        return Intrinsics.areEqual(this.f12925b, c2116e.f12925b) && Intrinsics.areEqual(this.f12924a, c2116e.f12924a);
    }

    public final List f() {
        return this.f12927d;
    }

    public final List g() {
        List list = this.f12926c;
        return list == null ? C7788x.o() : list;
    }

    public final List h() {
        return this.f12926c;
    }

    public int hashCode() {
        int iHashCode = this.f12925b.hashCode() * 31;
        List list = this.f12924a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final List i(String str, int i10, int i11) {
        List list = this.f12924a;
        if (list == null) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            d dVar = (d) list.get(i12);
            if ((dVar.g() instanceof j1) && Intrinsics.areEqual(str, dVar.i()) && AbstractC2120g.j(i10, i11, dVar.h(), dVar.f())) {
                arrayList.add(k1.a(dVar));
            }
        }
        return arrayList;
    }

    public final String j() {
        return this.f12925b;
    }

    public final List k(int i10, int i11) {
        List listO;
        List list = this.f12924a;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof B1) && AbstractC2120g.j(i10, i11, dVar.h(), dVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = C7788x.o();
        }
        Intrinsics.checkNotNull(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        return listO;
    }

    public final List l(int i10, int i11) {
        List listO;
        List list = this.f12924a;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof C1) && AbstractC2120g.j(i10, i11, dVar.h(), dVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = C7788x.o();
        }
        Intrinsics.checkNotNull(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        return listO;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return d();
    }

    public final boolean m(C2116e c2116e) {
        return Intrinsics.areEqual(this.f12924a, c2116e.f12924a);
    }

    public final boolean n(int i10, int i11) {
        List list = this.f12924a;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                d dVar = (d) list.get(i12);
                if ((dVar.g() instanceof AbstractC2130l) && AbstractC2120g.j(i10, i11, dVar.h(), dVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o(String str, int i10, int i11) {
        List list = this.f12924a;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                d dVar = (d) list.get(i12);
                if ((dVar.g() instanceof j1) && Intrinsics.areEqual(str, dVar.i()) && AbstractC2120g.j(i10, i11, dVar.h(), dVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final C2116e p(Function1 function1) {
        b bVar = new b(this);
        bVar.i(function1);
        return bVar.m();
    }

    public final C2116e q(C2116e c2116e) {
        b bVar = new b(this);
        bVar.e(c2116e);
        return bVar.m();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C2116e subSequence(int i10, int i11) {
        if (!(i10 <= i11)) {
            O2.a.a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        if (i10 == 0 && i11 == this.f12925b.length()) {
            return this;
        }
        String strSubstring = this.f12925b.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return new C2116e(AbstractC2120g.g(this.f12924a, i10, i11), strSubstring);
    }

    public final C2116e s(long j10) {
        return subSequence(x1.l(j10), x1.k(j10));
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f12925b;
    }

    /* JADX INFO: renamed from: I2.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StringBuilder f12928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f12929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f12930c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f12931d;

        /* JADX INFO: renamed from: I2.e$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f12932a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f12933b = new ArrayList();

            public a(b bVar) {
                this.f12932a = bVar;
            }
        }

        public b(int i10) {
            this.f12928a = new StringBuilder(i10);
            this.f12929b = new ArrayList();
            this.f12930c = new ArrayList();
            this.f12931d = new a(this);
        }

        public final void a(g1 g1Var, int i10, int i11) {
            this.f12930c.add(new C0132b(g1Var, i10, i11, null, 8, null));
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b append(char c10) {
            this.f12928a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b append(CharSequence charSequence) {
            if (charSequence instanceof C2116e) {
                e((C2116e) charSequence);
                return this;
            }
            this.f12928a.append(charSequence);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b append(CharSequence charSequence, int i10, int i11) {
            if (charSequence instanceof C2116e) {
                f((C2116e) charSequence, i10, i11);
                return this;
            }
            this.f12928a.append(charSequence, i10, i11);
            return this;
        }

        public final void e(C2116e c2116e) {
            int length = this.f12928a.length();
            this.f12928a.append(c2116e.j());
            List listC = c2116e.c();
            if (listC != null) {
                int size = listC.size();
                for (int i10 = 0; i10 < size; i10++) {
                    d dVar = (d) listC.get(i10);
                    this.f12930c.add(new C0132b(dVar.g(), dVar.h() + length, dVar.f() + length, dVar.i()));
                }
            }
        }

        public final void f(C2116e c2116e, int i10, int i11) {
            int length = this.f12928a.length();
            this.f12928a.append((CharSequence) c2116e.j(), i10, i11);
            List listI = AbstractC2120g.i(c2116e, i10, i11, null, 4, null);
            if (listI != null) {
                int size = listI.size();
                for (int i12 = 0; i12 < size; i12++) {
                    d dVar = (d) listI.get(i12);
                    this.f12930c.add(new C0132b(dVar.g(), dVar.h() + length, dVar.f() + length, dVar.i()));
                }
            }
        }

        public final void g(String str) {
            this.f12928a.append(str);
        }

        public final void h(Function1 function1) {
            List list = this.f12930c;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                List list2 = (List) function1.invoke(C0132b.c((C0132b) list.get(i10), 0, 1, null));
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    arrayList2.add(C0132b.f12934e.a((d) list2.get(i11)));
                }
                kotlin.collections.C.F(arrayList, arrayList2);
            }
            this.f12930c.clear();
            this.f12930c.addAll(arrayList);
        }

        public final void i(Function1 function1) {
            int size = this.f12930c.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f12930c.set(i10, C0132b.f12934e.a((d) function1.invoke(C0132b.c((C0132b) this.f12930c.get(i10), 0, 1, null))));
            }
        }

        public final void j() {
            if (this.f12929b.isEmpty()) {
                O2.a.c("Nothing to pop.");
            }
            List list = this.f12929b;
            ((C0132b) list.remove(list.size() - 1)).a(this.f12928a.length());
        }

        public final void k(int i10) {
            if (!(i10 < this.f12929b.size())) {
                O2.a.c(i10 + " should be less than " + this.f12929b.size());
            }
            while (this.f12929b.size() - 1 >= i10) {
                j();
            }
        }

        public final int l(g1 g1Var) {
            C0132b c0132b = new C0132b(g1Var, this.f12928a.length(), 0, null, 12, null);
            this.f12929b.add(c0132b);
            this.f12930c.add(c0132b);
            return this.f12929b.size() - 1;
        }

        public final C2116e m() {
            String string = this.f12928a.toString();
            List list = this.f12930c;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((C0132b) list.get(i10)).b(this.f12928a.length()));
            }
            return new C2116e(string, arrayList);
        }

        /* JADX INFO: renamed from: I2.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0132b {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final a f12934e = new a(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f12935a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f12936b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f12937c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f12938d;

            /* JADX INFO: renamed from: I2.e$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final C0132b a(d dVar) {
                    return new C0132b(dVar.g(), dVar.h(), dVar.f(), dVar.i());
                }

                public a() {
                }
            }

            public C0132b(Object obj, int i10, int i11, String str) {
                this.f12935a = obj;
                this.f12936b = i10;
                this.f12937c = i11;
                this.f12938d = str;
            }

            public static /* synthetic */ d c(C0132b c0132b, int i10, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    i10 = IntCompanionObject.MIN_VALUE;
                }
                return c0132b.b(i10);
            }

            public final void a(int i10) {
                this.f12937c = i10;
            }

            public final d b(int i10) {
                int i11 = this.f12937c;
                if (i11 != Integer.MIN_VALUE) {
                    i10 = i11;
                }
                if (!(i10 != Integer.MIN_VALUE)) {
                    O2.a.c("Item.end should be set first");
                }
                return new d(this.f12935a, this.f12936b, i10, this.f12938d);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0132b)) {
                    return false;
                }
                C0132b c0132b = (C0132b) obj;
                return Intrinsics.areEqual(this.f12935a, c0132b.f12935a) && this.f12936b == c0132b.f12936b && this.f12937c == c0132b.f12937c && Intrinsics.areEqual(this.f12938d, c0132b.f12938d);
            }

            public int hashCode() {
                Object obj = this.f12935a;
                return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f12936b)) * 31) + Integer.hashCode(this.f12937c)) * 31) + this.f12938d.hashCode();
            }

            public String toString() {
                return "MutableRange(item=" + this.f12935a + ", start=" + this.f12936b + ", end=" + this.f12937c + ", tag=" + this.f12938d + ')';
            }

            public /* synthetic */ C0132b(Object obj, int i10, int i11, String str, int i12, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i10, (i12 & 4) != 0 ? IntCompanionObject.MIN_VALUE : i11, (i12 & 8) != 0 ? "" : str);
            }
        }

        public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? 16 : i10);
        }

        public b(C2116e c2116e) {
            this(0, 1, null);
            e(c2116e);
        }
    }

    /* JADX INFO: renamed from: I2.e$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f12939a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12941c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f12942d;

        public d(Object obj, int i10, int i11, String str) {
            this.f12939a = obj;
            this.f12940b = i10;
            this.f12941c = i11;
            this.f12942d = str;
            if (i10 <= i11) {
                return;
            }
            O2.a.a("Reversed range is not supported");
        }

        public static /* synthetic */ d e(d dVar, Object obj, int i10, int i11, String str, int i12, Object obj2) {
            if ((i12 & 1) != 0) {
                obj = dVar.f12939a;
            }
            if ((i12 & 2) != 0) {
                i10 = dVar.f12940b;
            }
            if ((i12 & 4) != 0) {
                i11 = dVar.f12941c;
            }
            if ((i12 & 8) != 0) {
                str = dVar.f12942d;
            }
            return dVar.d(obj, i10, i11, str);
        }

        public final Object a() {
            return this.f12939a;
        }

        public final int b() {
            return this.f12940b;
        }

        public final int c() {
            return this.f12941c;
        }

        public final d d(Object obj, int i10, int i11, String str) {
            return new d(obj, i10, i11, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f12939a, dVar.f12939a) && this.f12940b == dVar.f12940b && this.f12941c == dVar.f12941c && Intrinsics.areEqual(this.f12942d, dVar.f12942d);
        }

        public final int f() {
            return this.f12941c;
        }

        public final Object g() {
            return this.f12939a;
        }

        public final int h() {
            return this.f12940b;
        }

        public int hashCode() {
            Object obj = this.f12939a;
            return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f12940b)) * 31) + Integer.hashCode(this.f12941c)) * 31) + this.f12942d.hashCode();
        }

        public final String i() {
            return this.f12942d;
        }

        public String toString() {
            return "Range(item=" + this.f12939a + ", start=" + this.f12940b + ", end=" + this.f12941c + ", tag=" + this.f12942d + ')';
        }

        public d(Object obj, int i10, int i11) {
            this(obj, i10, i11, "");
        }
    }

    public /* synthetic */ C2116e(String str, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? C7788x.o() : list, (i10 & 4) != 0 ? C7788x.o() : list2);
    }

    public C2116e(String str, List list, List list2) {
        this(AbstractC2120g.e(list, list2), str);
    }

    public /* synthetic */ C2116e(String str, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? C7788x.o() : list);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2116e(String str, List list) {
        List list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
