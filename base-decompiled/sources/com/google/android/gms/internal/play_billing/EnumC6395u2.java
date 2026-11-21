package com.google.android.gms.internal.play_billing;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC6395u2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC6395u2 f64999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC6395u2 f65000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC6395u2 f65001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC6395u2 f65002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC6395u2 f65003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC6395u2 f65004g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC6395u2 f65005h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC6395u2 f65006i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC6395u2 f65007j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC6395u2 f65008k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC6395u2[] f65009l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f65010a;

    static {
        EnumC6395u2 enumC6395u2 = new EnumC6395u2("VOID", 0, Void.class, Void.class, null);
        f64999b = enumC6395u2;
        Class cls = Integer.TYPE;
        EnumC6395u2 enumC6395u3 = new EnumC6395u2("INT", 1, cls, Integer.class, 0);
        f65000c = enumC6395u3;
        EnumC6395u2 enumC6395u4 = new EnumC6395u2("LONG", 2, Long.TYPE, Long.class, 0L);
        f65001d = enumC6395u4;
        EnumC6395u2 enumC6395u5 = new EnumC6395u2("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f65002e = enumC6395u5;
        EnumC6395u2 enumC6395u6 = new EnumC6395u2("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f65003f = enumC6395u6;
        EnumC6395u2 enumC6395u7 = new EnumC6395u2("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f65004g = enumC6395u7;
        EnumC6395u2 enumC6395u8 = new EnumC6395u2("STRING", 6, String.class, String.class, "");
        f65005h = enumC6395u8;
        EnumC6395u2 enumC6395u9 = new EnumC6395u2("BYTE_STRING", 7, M1.class, M1.class, M1.f64625b);
        f65006i = enumC6395u9;
        EnumC6395u2 enumC6395u10 = new EnumC6395u2("ENUM", 8, cls, Integer.class, null);
        f65007j = enumC6395u10;
        EnumC6395u2 enumC6395u11 = new EnumC6395u2("MESSAGE", 9, Object.class, Object.class, null);
        f65008k = enumC6395u11;
        f65009l = new EnumC6395u2[]{enumC6395u2, enumC6395u3, enumC6395u4, enumC6395u5, enumC6395u6, enumC6395u7, enumC6395u8, enumC6395u9, enumC6395u10, enumC6395u11};
    }

    public EnumC6395u2(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f65010a = cls2;
    }

    public static EnumC6395u2[] values() {
        return (EnumC6395u2[]) f65009l.clone();
    }

    public final Class a() {
        return this.f65010a;
    }
}
