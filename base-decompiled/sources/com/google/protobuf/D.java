package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f67280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f67281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f67282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D f67283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final D f67284h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final D f67285i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final D f67286j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final D f67287k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final D f67288l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final D f67289m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ D[] f67290n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f67291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f67292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f67293c;

    static {
        D d10 = new D("VOID", 0, Void.class, Void.class, null);
        f67280d = d10;
        Class cls = Integer.TYPE;
        D d11 = new D("INT", 1, cls, Integer.class, 0);
        f67281e = d11;
        D d12 = new D("LONG", 2, Long.TYPE, Long.class, 0L);
        f67282f = d12;
        D d13 = new D("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f67283g = d13;
        D d14 = new D("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f67284h = d14;
        D d15 = new D("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f67285i = d15;
        D d16 = new D("STRING", 6, String.class, String.class, "");
        f67286j = d16;
        D d17 = new D("BYTE_STRING", 7, AbstractC6496h.class, AbstractC6496h.class, AbstractC6496h.f67454b);
        f67287k = d17;
        D d18 = new D("ENUM", 8, cls, Integer.class, null);
        f67288l = d18;
        D d19 = new D("MESSAGE", 9, Object.class, Object.class, null);
        f67289m = d19;
        f67290n = new D[]{d10, d11, d12, d13, d14, d15, d16, d17, d18, d19};
    }

    public D(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f67291a = cls;
        this.f67292b = cls2;
        this.f67293c = obj;
    }

    public static D valueOf(String name) {
        return (D) java.lang.Enum.valueOf(D.class, name);
    }

    public static D[] values() {
        return (D[]) f67290n.clone();
    }

    public Class a() {
        return this.f67292b;
    }
}
