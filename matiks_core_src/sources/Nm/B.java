package Nm;

import Ul.C4415l;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p105dn.c f21177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p105dn.c f21178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p105dn.c f21179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p105dn.c f21180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f21181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p105dn.c[] f21182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final L f21183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C f21184h;

    static {
        p105dn.c cVar = new p105dn.c("org.jspecify.nullness");
        f21177a = cVar;
        p105dn.c cVar2 = new p105dn.c("org.jspecify.annotations");
        f21178b = cVar2;
        p105dn.c cVar3 = new p105dn.c("io.reactivex.rxjava3.annotations");
        f21179c = cVar3;
        p105dn.c cVar4 = new p105dn.c("org.checkerframework.checker.nullness.compatqual");
        f21180d = cVar4;
        String strA = cVar3.a();
        f21181e = strA;
        f21182f = new p105dn.c[]{new p105dn.c(strA + ".Nullable"), new p105dn.c(strA + ".NonNull")};
        p105dn.c cVar5 = new p105dn.c("org.jetbrains.annotations");
        C.a aVar = C.f21185d;
        Pair pairA = Ul.y.a(cVar5, aVar.a());
        Pair pairA2 = Ul.y.a(new p105dn.c("androidx.annotation"), aVar.a());
        Pair pairA3 = Ul.y.a(new p105dn.c("android.support.annotation"), aVar.a());
        Pair pairA4 = Ul.y.a(new p105dn.c("android.annotation"), aVar.a());
        Pair pairA5 = Ul.y.a(new p105dn.c("com.android.annotations"), aVar.a());
        Pair pairA6 = Ul.y.a(new p105dn.c("org.eclipse.jdt.annotation"), aVar.a());
        Pair pairA7 = Ul.y.a(new p105dn.c("org.checkerframework.checker.nullness.qual"), aVar.a());
        Pair pairA8 = Ul.y.a(cVar4, aVar.a());
        Pair pairA9 = Ul.y.a(new p105dn.c("javax.annotation"), aVar.a());
        Pair pairA10 = Ul.y.a(new p105dn.c("edu.umd.cs.findbugs.annotations"), aVar.a());
        Pair pairA11 = Ul.y.a(new p105dn.c("io.reactivex.annotations"), aVar.a());
        p105dn.c cVar6 = new p105dn.c("androidx.annotation.RecentlyNullable");
        P p10 = P.WARN;
        Pair pairA12 = Ul.y.a(cVar6, new C(p10, null, null, 4, null));
        Pair pairA13 = Ul.y.a(new p105dn.c("androidx.annotation.RecentlyNonNull"), new C(p10, null, null, 4, null));
        Pair pairA14 = Ul.y.a(new p105dn.c("lombok"), aVar.a());
        C4415l c4415l = new C4415l(2, 1);
        P p11 = P.STRICT;
        f21183g = new N(kotlin.collections.W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, Ul.y.a(cVar, new C(p10, c4415l, p11)), Ul.y.a(cVar2, new C(p10, new C4415l(2, 1), p11)), Ul.y.a(cVar3, new C(p10, new C4415l(1, 8), p11)), Ul.y.a(new p105dn.c("jakarta.annotation"), new C(p10, new C4415l(2, 4), p11))));
        f21184h = new C(p10, null, null, 4, null);
    }

    public static final H a(C4415l configuredKotlinVersion) {
        Intrinsics.checkNotNullParameter(configuredKotlinVersion, "configuredKotlinVersion");
        C c10 = f21184h;
        P pC = (c10.d() == null || c10.d().compareTo(configuredKotlinVersion) > 0) ? c10.c() : c10.b();
        return new H(pC, b(pC), null, 4, null);
    }

    public static final P b(P globalReportLevel) {
        Intrinsics.checkNotNullParameter(globalReportLevel, "globalReportLevel");
        if (globalReportLevel == P.WARN) {
            return null;
        }
        return globalReportLevel;
    }

    public static final P c(p105dn.c annotationFqName, C4415l configuredKotlinVersion) {
        Intrinsics.checkNotNullParameter(annotationFqName, "annotationFqName");
        Intrinsics.checkNotNullParameter(configuredKotlinVersion, "configuredKotlinVersion");
        return f(annotationFqName, L.f21255a.a(), configuredKotlinVersion);
    }

    public static final p105dn.c d() {
        return f21178b;
    }

    public static final p105dn.c[] e() {
        return f21182f;
    }

    public static final P f(p105dn.c annotation, L configuredReportLevels, C4415l configuredKotlinVersion) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(configuredReportLevels, "configuredReportLevels");
        Intrinsics.checkNotNullParameter(configuredKotlinVersion, "configuredKotlinVersion");
        P p10 = (P) configuredReportLevels.a(annotation);
        if (p10 != null) {
            return p10;
        }
        C c10 = (C) f21183g.a(annotation);
        if (c10 == null) {
            return P.IGNORE;
        }
        return (c10.d() == null || c10.d().compareTo(configuredKotlinVersion) > 0) ? c10.c() : c10.b();
    }
}
