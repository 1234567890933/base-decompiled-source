package com.webengage.sdk.android;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class y3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y3 f70951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y3 f70952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y3 f70953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y3 f70954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final y3 f70955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final y3 f70956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final y3 f70957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y3 f70958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y3 f70959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y3 f70960k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final y3 f70961l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final y3 f70962m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y3 f70963n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y3 f70964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final /* synthetic */ y3[] f70965p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    m3.a[] f70966a;

    static {
        m3.a aVar = e0.f70302c;
        m3.a aVar2 = b1.f70267d;
        y3 y3Var = new y3("BOOT_UP", 0, new m3.a[]{o.f70536c, aVar, aVar2});
        f70951b = y3Var;
        m3.a aVar3 = com.webengage.sdk.android.actions.render.o.f70224c;
        m3.a aVar4 = com.webengage.sdk.android.actions.database.a.f70080c;
        m3.a aVar5 = com.webengage.sdk.android.actions.rules.d.f70259c;
        m3.a aVar6 = p2.f70559d;
        y3 y3Var2 = new y3("EVENT", 1, new m3.a[]{aVar3, aVar4, aVar5, aVar2, aVar6});
        f70952c = y3Var2;
        y3 y3Var3 = new y3("GCM_MESSAGE", 2, new m3.a[]{aVar4, aVar3});
        f70953d = y3Var3;
        y3 y3Var4 = new y3("CONFIG_REFRESH", 3, new m3.a[]{aVar});
        f70954e = y3Var4;
        y3 y3Var5 = new y3("SYNC_TO_SERVER", 4, new m3.a[]{r3.f70590c});
        f70955f = y3Var5;
        y3 y3Var6 = new y3("DEEPLINK", 5, new m3.a[]{k0.f70476c});
        f70956g = y3Var6;
        y3 y3Var7 = new y3("EXCEPTION", 6, new m3.a[]{r0.f70584c});
        f70957h = y3Var7;
        y3 y3Var8 = new y3("INTERNAL_EVENT", 7, new m3.a[]{aVar3, aVar4, aVar5});
        f70958i = y3Var8;
        y3 y3Var9 = new y3("DATA", 8, new m3.a[]{aVar4});
        f70959j = y3Var9;
        y3 y3Var10 = new y3("RENDER", 9, new m3.a[]{aVar3});
        f70960k = y3Var10;
        y3 y3Var11 = new y3("RULE_EXECUTION", 10, new m3.a[]{aVar5});
        f70961l = y3Var11;
        y3 y3Var12 = new y3("FETCH_PROFILE", 11, new m3.a[]{com.webengage.sdk.android.actions.database.g.f70096c});
        f70962m = y3Var12;
        y3 y3Var13 = new y3("REPORT", 12, new m3.a[]{aVar6});
        f70963n = y3Var13;
        y3 y3Var14 = new y3("AMPLIFY", 13, new m3.a[]{e.f70299c});
        f70964o = y3Var14;
        f70965p = new y3[]{y3Var, y3Var2, y3Var3, y3Var4, y3Var5, y3Var6, y3Var7, y3Var8, y3Var9, y3Var10, y3Var11, y3Var12, y3Var13, y3Var14};
    }

    private y3(String str, int i10, m3.a[] aVarArr) {
        super(str, i10);
        this.f70966a = aVarArr;
    }

    public static y3 valueOf(String str) {
        return (y3) Enum.valueOf(y3.class, str);
    }

    public static y3[] values() {
        return (y3[]) f70965p.clone();
    }

    public m3.a[] a() {
        return this.f70966a;
    }
}
