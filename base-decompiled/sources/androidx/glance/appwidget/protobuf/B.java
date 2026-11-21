package androidx.glance.appwidget.protobuf;

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
/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B f49324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final B f49325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final B f49326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final B f49327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final B f49328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final B f49329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final B f49330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final B f49331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final B f49332l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final B f49333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ B[] f49334n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f49335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f49336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f49337c;

    static {
        B b10 = new B("VOID", 0, Void.class, Void.class, null);
        f49324d = b10;
        Class cls = Integer.TYPE;
        B b11 = new B("INT", 1, cls, Integer.class, 0);
        f49325e = b11;
        B b12 = new B("LONG", 2, Long.TYPE, Long.class, 0L);
        f49326f = b12;
        B b13 = new B("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f49327g = b13;
        B b14 = new B("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f49328h = b14;
        B b15 = new B("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f49329i = b15;
        B b16 = new B("STRING", 6, String.class, String.class, "");
        f49330j = b16;
        B b17 = new B("BYTE_STRING", 7, AbstractC5101h.class, AbstractC5101h.class, AbstractC5101h.f49400b);
        f49331k = b17;
        B b18 = new B("ENUM", 8, cls, Integer.class, null);
        f49332l = b18;
        B b19 = new B("MESSAGE", 9, Object.class, Object.class, null);
        f49333m = b19;
        f49334n = new B[]{b10, b11, b12, b13, b14, b15, b16, b17, b18, b19};
    }

    public B(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f49335a = cls;
        this.f49336b = cls2;
        this.f49337c = obj;
    }

    public static B valueOf(String name) {
        return (B) Enum.valueOf(B.class, name);
    }

    public static B[] values() {
        return (B[]) f49334n.clone();
    }

    public Class a() {
        return this.f49336b;
    }
}
