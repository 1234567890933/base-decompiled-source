package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC6159c1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC6159c1 f64314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC6159c1 f64315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC6159c1 f64316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC6159c1 f64317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC6159c1 f64318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC6159c1 f64319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC6159c1 f64320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC6159c1 f64321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC6159c1 f64322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC6159c1 f64323k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC6159c1[] f64324l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f64325a;

    static {
        EnumC6159c1 enumC6159c1 = new EnumC6159c1("VOID", 0, Void.class, Void.class, null);
        f64314b = enumC6159c1;
        Class cls = Integer.TYPE;
        EnumC6159c1 enumC6159c2 = new EnumC6159c1("INT", 1, cls, Integer.class, 0);
        f64315c = enumC6159c2;
        EnumC6159c1 enumC6159c3 = new EnumC6159c1("LONG", 2, Long.TYPE, Long.class, 0L);
        f64316d = enumC6159c3;
        EnumC6159c1 enumC6159c4 = new EnumC6159c1("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f64317e = enumC6159c4;
        EnumC6159c1 enumC6159c5 = new EnumC6159c1("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f64318f = enumC6159c5;
        EnumC6159c1 enumC6159c6 = new EnumC6159c1("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f64319g = enumC6159c6;
        EnumC6159c1 enumC6159c7 = new EnumC6159c1("STRING", 6, String.class, String.class, "");
        f64320h = enumC6159c7;
        EnumC6159c1 enumC6159c8 = new EnumC6159c1("BYTE_STRING", 7, AbstractC6223p0.class, AbstractC6223p0.class, AbstractC6223p0.f64377b);
        f64321i = enumC6159c8;
        EnumC6159c1 enumC6159c9 = new EnumC6159c1("ENUM", 8, cls, Integer.class, null);
        f64322j = enumC6159c9;
        EnumC6159c1 enumC6159c10 = new EnumC6159c1("MESSAGE", 9, Object.class, Object.class, null);
        f64323k = enumC6159c10;
        f64324l = new EnumC6159c1[]{enumC6159c1, enumC6159c2, enumC6159c3, enumC6159c4, enumC6159c5, enumC6159c6, enumC6159c7, enumC6159c8, enumC6159c9, enumC6159c10};
    }

    public EnumC6159c1(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f64325a = cls2;
    }

    public static EnumC6159c1[] values() {
        return (EnumC6159c1[]) f64324l.clone();
    }

    public final Class a() {
        return this.f64325a;
    }
}
