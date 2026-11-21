package com.google.android.gms.internal.measurement;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC6071q5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC6071q5 f63004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC6071q5 f63005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC6071q5 f63006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC6071q5 f63007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC6071q5 f63008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC6071q5 f63009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC6071q5 f63010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC6071q5 f63011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC6071q5 f63012j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC6071q5 f63013k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC6071q5[] f63014l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f63015a;

    static {
        EnumC6071q5 enumC6071q5 = new EnumC6071q5("VOID", 0, Void.class, Void.class, null);
        f63004b = enumC6071q5;
        Class cls = Integer.TYPE;
        EnumC6071q5 enumC6071q6 = new EnumC6071q5("INT", 1, cls, Integer.class, 0);
        f63005c = enumC6071q6;
        EnumC6071q5 enumC6071q7 = new EnumC6071q5("LONG", 2, Long.TYPE, Long.class, 0L);
        f63006d = enumC6071q7;
        EnumC6071q5 enumC6071q8 = new EnumC6071q5("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f63007e = enumC6071q8;
        EnumC6071q5 enumC6071q9 = new EnumC6071q5("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f63008f = enumC6071q9;
        EnumC6071q5 enumC6071q10 = new EnumC6071q5("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f63009g = enumC6071q10;
        EnumC6071q5 enumC6071q11 = new EnumC6071q5("STRING", 6, String.class, String.class, "");
        f63010h = enumC6071q11;
        EnumC6071q5 enumC6071q12 = new EnumC6071q5("BYTE_STRING", 7, J4.class, J4.class, J4.f62461b);
        f63011i = enumC6071q12;
        EnumC6071q5 enumC6071q13 = new EnumC6071q5("ENUM", 8, cls, Integer.class, null);
        f63012j = enumC6071q13;
        EnumC6071q5 enumC6071q14 = new EnumC6071q5("MESSAGE", 9, Object.class, Object.class, null);
        f63013k = enumC6071q14;
        f63014l = new EnumC6071q5[]{enumC6071q5, enumC6071q6, enumC6071q7, enumC6071q8, enumC6071q9, enumC6071q10, enumC6071q11, enumC6071q12, enumC6071q13, enumC6071q14};
    }

    public EnumC6071q5(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f63015a = cls2;
    }

    public static EnumC6071q5[] values() {
        return (EnumC6071q5[]) f63014l.clone();
    }

    public final Class a() {
        return this.f63015a;
    }
}
