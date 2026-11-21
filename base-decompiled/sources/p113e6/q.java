package p113e6;

import com.amazon.a.a.o.b.f;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d(((p.a) obj).f73223a, ((p.a) obj2).f73223a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d(((p.d) obj).f73236a, ((p.d) obj2).f73236a);
        }
    }

    public static final boolean a(String str) {
        if (str.length() == 0) {
            return false;
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            int i13 = i12 + 1;
            if (i12 == 0 && cCharAt != '(') {
                return false;
            }
            if (cCharAt == '(') {
                i11++;
            } else if (cCharAt == ')' && (i11 = i11 - 1) == 0 && i12 != str.length() - 1) {
                return false;
            }
            i10++;
            i12 = i13;
        }
        return i11 == 0;
    }

    public static final boolean b(String current, String str) {
        Intrinsics.checkNotNullParameter(current, "current");
        if (Intrinsics.areEqual(current, str)) {
            return true;
        }
        if (!a(current)) {
            return false;
        }
        String strSubstring = current.substring(1, current.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return Intrinsics.areEqual(StringsKt.t1(strSubstring).toString(), str);
    }

    public static final boolean c(p.a aVar, Object obj) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar == obj) {
            return true;
        }
        if (!(obj instanceof p.a)) {
            return false;
        }
        p.a aVar2 = (p.a) obj;
        if (aVar.a() != aVar2.a() || !Intrinsics.areEqual(aVar.f73223a, aVar2.f73223a) || aVar.f73225c != aVar2.f73225c) {
            return false;
        }
        String str = aVar.f73227e;
        String str2 = aVar2.f73227e;
        if (aVar.f73228f == 1 && aVar2.f73228f == 2 && str != null && !b(str, str2)) {
            return false;
        }
        if (aVar.f73228f == 2 && aVar2.f73228f == 1 && str2 != null && !b(str2, str)) {
            return false;
        }
        int i10 = aVar.f73228f;
        return (i10 == 0 || i10 != aVar2.f73228f || (str == null ? str2 == null : b(str, str2))) && aVar.f73229g == aVar2.f73229g;
    }

    public static final boolean d(p.c cVar, Object obj) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (cVar == obj) {
            return true;
        }
        if (!(obj instanceof p.c)) {
            return false;
        }
        p.c cVar2 = (p.c) obj;
        if (Intrinsics.areEqual(cVar.f73230a, cVar2.f73230a) && Intrinsics.areEqual(cVar.f73231b, cVar2.f73231b) && Intrinsics.areEqual(cVar.f73232c, cVar2.f73232c) && Intrinsics.areEqual(cVar.f73233d, cVar2.f73233d)) {
            return Intrinsics.areEqual(cVar.f73234e, cVar2.f73234e);
        }
        return false;
    }

    public static final boolean e(p.d dVar, Object obj) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar == obj) {
            return true;
        }
        if (!(obj instanceof p.d)) {
            return false;
        }
        p.d dVar2 = (p.d) obj;
        if (dVar.f73237b == dVar2.f73237b && Intrinsics.areEqual(dVar.f73238c, dVar2.f73238c) && Intrinsics.areEqual(dVar.f73239d, dVar2.f73239d)) {
            return w.W(dVar.f73236a, "index_", false, 2, null) ? w.W(dVar2.f73236a, "index_", false, 2, null) : Intrinsics.areEqual(dVar.f73236a, dVar2.f73236a);
        }
        return false;
    }

    public static final boolean f(p pVar, Object obj) {
        Set set;
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        if (pVar == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar2 = (p) obj;
        if (!Intrinsics.areEqual(pVar.f73218a, pVar2.f73218a) || !Intrinsics.areEqual(pVar.f73219b, pVar2.f73219b) || !Intrinsics.areEqual(pVar.f73220c, pVar2.f73220c)) {
            return false;
        }
        Set set2 = pVar.f73221d;
        if (set2 == null || (set = pVar2.f73221d) == null) {
            return true;
        }
        return Intrinsics.areEqual(set2, set);
    }

    public static final String g(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return kotlin.text.q.j(CollectionsKt.F0(collection, ",\n", "\n", "\n", 0, null, null, 56, null), null, 1, null) + "},";
    }

    public static final int h(p.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return (((((aVar.f73223a.hashCode() * 31) + aVar.f73229g) * 31) + (aVar.f73225c ? 1231 : 1237)) * 31) + aVar.f73226d;
    }

    public static final int i(p.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return (((((((cVar.f73230a.hashCode() * 31) + cVar.f73231b.hashCode()) * 31) + cVar.f73232c.hashCode()) * 31) + cVar.f73233d.hashCode()) * 31) + cVar.f73234e.hashCode();
    }

    public static final int j(p.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return ((((((w.W(dVar.f73236a, "index_", false, 2, null) ? -1184239155 : dVar.f73236a.hashCode()) * 31) + (dVar.f73237b ? 1 : 0)) * 31) + dVar.f73238c.hashCode()) * 31) + dVar.f73239d.hashCode();
    }

    public static final int k(p pVar) {
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        return (((pVar.f73218a.hashCode() * 31) + pVar.f73219b.hashCode()) * 31) + pVar.f73220c.hashCode();
    }

    public static final String l(Collection collection) {
        return kotlin.text.q.j(CollectionsKt.F0(collection, f.f57142a, null, null, 0, null, null, 62, null), null, 1, null) + kotlin.text.q.j(" }", null, 1, null);
    }

    public static final String m(Collection collection) {
        return kotlin.text.q.j(CollectionsKt.F0(collection, f.f57142a, null, null, 0, null, null, 62, null), null, 1, null) + kotlin.text.q.j("},", null, 1, null);
    }

    public static final String n(p.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n            |Column {\n            |   name = '");
        sb2.append(aVar.f73223a);
        sb2.append("',\n            |   type = '");
        sb2.append(aVar.f73224b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(aVar.f73229g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(aVar.f73225c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(aVar.f73226d);
        sb2.append("',\n            |   defaultValue = '");
        String str = aVar.f73227e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return kotlin.text.q.j(kotlin.text.q.p(sb2.toString(), null, 1, null), null, 1, null);
    }

    public static final String o(p.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return kotlin.text.q.j(kotlin.text.q.p("\n            |ForeignKey {\n            |   referenceTable = '" + cVar.f73230a + "',\n            |   onDelete = '" + cVar.f73231b + "',\n            |   onUpdate = '" + cVar.f73232c + "',\n            |   columnNames = {" + m(CollectionsKt.a1(cVar.f73233d)) + "\n            |   referenceColumnNames = {" + l(CollectionsKt.a1(cVar.f73234e)) + "\n            |}\n        ", null, 1, null), null, 1, null);
    }

    public static final String p(p.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return kotlin.text.q.j(kotlin.text.q.p("\n            |Index {\n            |   name = '" + dVar.f73236a + "',\n            |   unique = '" + dVar.f73237b + "',\n            |   columns = {" + m(dVar.f73238c) + "\n            |   orders = {" + l(dVar.f73239d) + "\n            |}\n        ", null, 1, null), null, 1, null);
    }

    public static final String q(p pVar) {
        List listO;
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n            |TableInfo {\n            |    name = '");
        sb2.append(pVar.f73218a);
        sb2.append("',\n            |    columns = {");
        sb2.append(g(CollectionsKt.c1(pVar.f73219b.values(), new a())));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(g(pVar.f73220c));
        sb2.append("\n            |    indices = {");
        Set set = pVar.f73221d;
        if (set == null || (listO = CollectionsKt.c1(set, new b())) == null) {
            listO = C7788x.o();
        }
        sb2.append(g(listO));
        sb2.append("\n            |}\n        ");
        return kotlin.text.q.p(sb2.toString(), null, 1, null);
    }
}
