package p078cn;

import Ul.q;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.V;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p024an.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f56436d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f56437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f56438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f56439g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f56440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f56441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f56442c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56443a;

        static {
            int[] iArr = new int[bn.a.e.c.EnumC0736c.values().length];
            try {
                iArr[bn.a.e.c.EnumC0736c.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bn.a.e.c.EnumC0736c.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bn.a.e.c.EnumC0736c.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f56443a = iArr;
        }
    }

    static {
        String strF0 = CollectionsKt.F0(C7788x.r('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);
        f56437e = strF0;
        List listR = C7788x.r(strF0 + "/Any", strF0 + "/Nothing", strF0 + "/Unit", strF0 + "/Throwable", strF0 + "/Number", strF0 + "/Byte", strF0 + "/Double", strF0 + "/Float", strF0 + "/Int", strF0 + "/Long", strF0 + "/Short", strF0 + "/Boolean", strF0 + "/Char", strF0 + "/CharSequence", strF0 + "/String", strF0 + "/Comparable", strF0 + "/Enum", strF0 + "/Array", strF0 + "/ByteArray", strF0 + "/DoubleArray", strF0 + "/FloatArray", strF0 + "/IntArray", strF0 + "/LongArray", strF0 + "/ShortArray", strF0 + "/BooleanArray", strF0 + "/CharArray", strF0 + "/Cloneable", strF0 + "/Annotation", strF0 + "/collections/Iterable", strF0 + "/collections/MutableIterable", strF0 + "/collections/Collection", strF0 + "/collections/MutableCollection", strF0 + "/collections/List", strF0 + "/collections/MutableList", strF0 + "/collections/Set", strF0 + "/collections/MutableSet", strF0 + "/collections/Map", strF0 + "/collections/MutableMap", strF0 + "/collections/Map.Entry", strF0 + "/collections/MutableMap.MutableEntry", strF0 + "/collections/Iterator", strF0 + "/collections/MutableIterator", strF0 + "/collections/ListIterator", strF0 + "/collections/MutableListIterator");
        f56438f = listR;
        Iterable<IndexedValue> iterableU1 = CollectionsKt.u1(listR);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(iterableU1, 10)), 16));
        for (IndexedValue indexedValue : iterableU1) {
            linkedHashMap.put((String) indexedValue.d(), Integer.valueOf(indexedValue.c()));
        }
        f56439g = linkedHashMap;
    }

    public f(String[] strings, Set localNameIndices, List records) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(localNameIndices, "localNameIndices");
        Intrinsics.checkNotNullParameter(records, "records");
        this.f56440a = strings;
        this.f56441b = localNameIndices;
        this.f56442c = records;
    }

    @Override // p024an.d
    public boolean a(int i10) {
        return this.f56441b.contains(Integer.valueOf(i10));
    }

    @Override // p024an.d
    public String b(int i10) {
        return getString(i10);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    @Override // p024an.d
    public String getString(int i10) {
        String strSubstring;
        bn.a.e.c cVar = (bn.a.e.c) this.f56442c.get(i10);
        if (cVar.J()) {
            strSubstring = cVar.C();
        } else if (cVar.H()) {
            List list = f56438f;
            int size = list.size();
            int iY = cVar.y();
            if (iY < 0 || iY >= size) {
                strSubstring = this.f56440a[i10];
            } else {
                strSubstring = (String) list.get(cVar.y());
            }
        } else {
            strSubstring = this.f56440a[i10];
        }
        if (cVar.E() >= 2) {
            List listF = cVar.F();
            Intrinsics.checkNotNull(listF);
            Integer num = (Integer) listF.get(0);
            Integer num2 = (Integer) listF.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= strSubstring.length()) {
                Intrinsics.checkNotNull(strSubstring);
                Intrinsics.checkNotNull(num);
                int iIntValue = num.intValue();
                Intrinsics.checkNotNull(num2);
                strSubstring = strSubstring.substring(iIntValue, num2.intValue());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            }
        }
        String strP = strSubstring;
        if (cVar.A() >= 2) {
            List listB = cVar.B();
            Intrinsics.checkNotNull(listB);
            Integer num3 = (Integer) listB.get(0);
            Integer num4 = (Integer) listB.get(1);
            Intrinsics.checkNotNull(strP);
            strP = w.P(strP, (char) num3.intValue(), (char) num4.intValue(), false, 4, null);
        }
        String strP2 = strP;
        bn.a.e.c.EnumC0736c enumC0736cX = cVar.x();
        if (enumC0736cX == null) {
            enumC0736cX = bn.a.e.c.EnumC0736c.NONE;
        }
        int i11 = b.f56443a[enumC0736cX.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                Intrinsics.checkNotNull(strP2);
                strP2 = w.P(strP2, '$', com.amazon.a.a.o.c.a.b.f57154a, false, 4, null);
            } else {
                if (i11 != 3) {
                    throw new q();
                }
                if (strP2.length() >= 2) {
                    Intrinsics.checkNotNull(strP2);
                    strP2 = strP2.substring(1, strP2.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(strP2, "substring(...)");
                }
                String str = strP2;
                Intrinsics.checkNotNull(str);
                strP2 = w.P(str, '$', com.amazon.a.a.o.c.a.b.f57154a, false, 4, null);
            }
        }
        Intrinsics.checkNotNull(strP2);
        return strP2;
    }
}
