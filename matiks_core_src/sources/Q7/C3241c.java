package Q7;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Q7.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3241c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3241c f26654a = new C3241c();

    /* JADX INFO: renamed from: Q7.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26655a;

        static {
            int[] iArr = new int[J7.y.values().length];
            try {
                iArr[J7.y.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[J7.y.VERBOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[J7.y.WARN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[J7.y.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[J7.y.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f26655a = iArr;
        }
    }

    /* JADX INFO: renamed from: Q7.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f26656g = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Y7.d entry) {
            C3241c c3241c = C3241c.f26654a;
            Intrinsics.checkNotNullExpressionValue(entry, "entry");
            return c3241c.d(entry);
        }
    }

    /* JADX INFO: renamed from: Q7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0300c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0300c f26657g = new C0300c();

        public C0300c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Y7.f fVar) {
            return Y7.f.f41544d.a(fVar.c()) + '\n' + fVar.b();
        }
    }

    /* JADX INFO: renamed from: Q7.c$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f26658g = new d();

        public d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Y7.f fVar) {
            return Y7.f.f41544d.a(fVar.c()) + '\n' + fVar.b();
        }
    }

    public final String b(J7.y yVar) {
        int i10 = a.f26655a[yVar.ordinal()];
        if (i10 == 1) {
            return "Debug";
        }
        if (i10 == 2) {
            return "Info";
        }
        if (i10 == 3) {
            return "Warning";
        }
        if (i10 == 4) {
            return "Error";
        }
        if (i10 == 5) {
            return "";
        }
        throw new Ul.q();
    }

    public final String c(List viewHierarchyEntries, List sdkCallEntries, List generalEntries) {
        String strF0;
        String strF1;
        Intrinsics.checkNotNullParameter(viewHierarchyEntries, "viewHierarchyEntries");
        Intrinsics.checkNotNullParameter(sdkCallEntries, "sdkCallEntries");
        Intrinsics.checkNotNullParameter(generalEntries, "generalEntries");
        String strF2 = "No logs to show.";
        if (viewHierarchyEntries.isEmpty()) {
            strF0 = "No logs to show.";
        } else {
            List listReversed = viewHierarchyEntries.reversed();
            Intrinsics.checkNotNullExpressionValue(listReversed, "viewHierarchyEntries\n   …              .reversed()");
            strF0 = CollectionsKt.F0(listReversed, "\n\n", null, null, 0, null, d.f26658g, 30, null);
        }
        if (sdkCallEntries.isEmpty()) {
            strF1 = "No logs to show.";
        } else {
            List listReversed2 = sdkCallEntries.reversed();
            Intrinsics.checkNotNullExpressionValue(listReversed2, "sdkCallEntries\n                    .reversed()");
            strF1 = CollectionsKt.F0(listReversed2, "\n\n", null, null, 0, null, C0300c.f26657g, 30, null);
        }
        if (!generalEntries.isEmpty()) {
            List listReversed3 = generalEntries.reversed();
            Intrinsics.checkNotNullExpressionValue(listReversed3, "generalEntries\n                    .reversed()");
            strF2 = CollectionsKt.F0(listReversed3, "\n\n", null, null, 0, null, b.f26656g, 30, null);
        }
        return CollectionsKt.F0(C7788x.r(e("View Hierarchy Updates", strF0), e("Analytics SDK calls", strF1), e("General Logs", strF2)), "\n\n", null, null, 0, null, null, 62, null);
    }

    public final String d(Y7.d dVar) {
        String strB;
        String strA = Y7.f.f41544d.a(dVar.c());
        String strB2 = b(dVar.a());
        if (strB2.length() == 0) {
            strB = dVar.b();
        } else {
            strB = '[' + strB2 + "] " + dVar.b();
        }
        return strA + '\n' + strB;
    }

    public final String e(String str, String str2) {
        return CollectionsKt.F0(C7788x.r("----------", str, "----------", "", str2), "\n", null, null, 0, null, null, 62, null);
    }
}
