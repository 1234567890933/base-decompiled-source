package p622xm;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p105dn.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f106055c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f106056d = new g(C7788x.r(f.a.f106051f, f.d.f106054f, f.b.f106052f, f.c.f106053f));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f106057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f106058b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f106056d;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f106059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f106060b;

        public b(f kind, int i10) {
            Intrinsics.checkNotNullParameter(kind, "kind");
            this.f106059a = kind;
            this.f106060b = i10;
        }

        public final f a() {
            return this.f106059a;
        }

        public final int b() {
            return this.f106060b;
        }

        public final f c() {
            return this.f106059a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f106059a, bVar.f106059a) && this.f106060b == bVar.f106060b;
        }

        public int hashCode() {
            return (this.f106059a.hashCode() * 31) + Integer.hashCode(this.f106060b);
        }

        public String toString() {
            return "KindWithArity(kind=" + this.f106059a + ", arity=" + this.f106060b + ')';
        }
    }

    public g(List kinds) {
        Intrinsics.checkNotNullParameter(kinds, "kinds");
        this.f106057a = kinds;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : kinds) {
            c cVarB = ((f) obj).b();
            Object arrayList = linkedHashMap.get(cVarB);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(cVarB, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f106058b = linkedHashMap;
    }

    public final f b(c packageFqName, String className) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(className, "className");
        b bVarC = c(packageFqName, className);
        if (bVarC != null) {
            return bVarC.c();
        }
        return null;
    }

    public final b c(c packageFqName, String className) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(className, "className");
        List<f> list = (List) this.f106058b.get(packageFqName);
        if (list == null) {
            return null;
        }
        for (f fVar : list) {
            if (w.W(className, fVar.a(), false, 2, null)) {
                String strSubstring = className.substring(fVar.a().length());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                Integer numD = d(strSubstring);
                if (numD != null) {
                    return new b(fVar, numD.intValue());
                }
            }
        }
        return null;
    }

    public final Integer d(String str) {
        if (str.length() == 0) {
            return null;
        }
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            int iCharAt = str.charAt(i11) - '0';
            if (iCharAt < 0 || iCharAt >= 10) {
                return null;
            }
            i10 = (i10 * 10) + iCharAt;
        }
        return Integer.valueOf(i10);
    }
}
