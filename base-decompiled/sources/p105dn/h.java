package p105dn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f72563a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f72564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f72565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f72566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f72567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f72568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f72569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f72570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f72571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f72572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f72573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final f f72574l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f72575m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f72576n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f72577o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f72578p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f f72579q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f f72580r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f f72581s;

    static {
        f fVarS = f.s("<no name provided>");
        Intrinsics.checkNotNullExpressionValue(fVarS, "special(...)");
        f72564b = fVarS;
        f fVarS2 = f.s("<root package>");
        Intrinsics.checkNotNullExpressionValue(fVarS2, "special(...)");
        f72565c = fVarS2;
        f fVarO = f.o("Companion");
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        f72566d = fVarO;
        f fVarO2 = f.o("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        Intrinsics.checkNotNullExpressionValue(fVarO2, "identifier(...)");
        f72567e = fVarO2;
        f fVarS3 = f.s("<anonymous>");
        Intrinsics.checkNotNullExpressionValue(fVarS3, "special(...)");
        f72568f = fVarS3;
        c.a aVar = c.f72546c;
        f fVarS4 = f.s("<anonymous>");
        Intrinsics.checkNotNullExpressionValue(fVarS4, "special(...)");
        f72569g = aVar.a(fVarS4);
        f fVarS5 = f.s("<unary>");
        Intrinsics.checkNotNullExpressionValue(fVarS5, "special(...)");
        f72570h = fVarS5;
        f fVarS6 = f.s("<this>");
        Intrinsics.checkNotNullExpressionValue(fVarS6, "special(...)");
        f72571i = fVarS6;
        f fVarS7 = f.s("<init>");
        Intrinsics.checkNotNullExpressionValue(fVarS7, "special(...)");
        f72572j = fVarS7;
        f fVarS8 = f.s("<when-subject>");
        Intrinsics.checkNotNullExpressionValue(fVarS8, "special(...)");
        f72573k = fVarS8;
        f fVarS9 = f.s("<iterator>");
        Intrinsics.checkNotNullExpressionValue(fVarS9, "special(...)");
        f72574l = fVarS9;
        f fVarS10 = f.s("<destruct>");
        Intrinsics.checkNotNullExpressionValue(fVarS10, "special(...)");
        f72575m = fVarS10;
        f fVarS11 = f.s("<local>");
        Intrinsics.checkNotNullExpressionValue(fVarS11, "special(...)");
        f72576n = fVarS11;
        f fVarS12 = f.s("<unused var>");
        Intrinsics.checkNotNullExpressionValue(fVarS12, "special(...)");
        f72577o = fVarS12;
        f fVarS13 = f.s("<set-?>");
        Intrinsics.checkNotNullExpressionValue(fVarS13, "special(...)");
        f72578p = fVarS13;
        f fVarS14 = f.s("<array>");
        Intrinsics.checkNotNullExpressionValue(fVarS14, "special(...)");
        f72579q = fVarS14;
        f fVarS15 = f.s("<receiver>");
        Intrinsics.checkNotNullExpressionValue(fVarS15, "special(...)");
        f72580r = fVarS15;
        f fVarS16 = f.s("<get-entries>");
        Intrinsics.checkNotNullExpressionValue(fVarS16, "special(...)");
        f72581s = fVarS16;
    }

    public static final f b(f fVar) {
        return (fVar == null || fVar.q()) ? f72567e : fVar;
    }

    public final boolean a(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strB = name.b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        return strB.length() > 0 && !name.q();
    }
}
