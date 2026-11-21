package androidx.datastore.preferences.protobuf;

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
public final class A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A f48403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A f48404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A f48405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final A f48406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A f48407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final A f48408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final A f48409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final A f48410k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final A f48411l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final A f48412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ A[] f48413n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f48414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f48415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f48416c;

    static {
        A a10 = new A("VOID", 0, Void.class, Void.class, null);
        f48403d = a10;
        Class cls = Integer.TYPE;
        A a11 = new A("INT", 1, cls, Integer.class, 0);
        f48404e = a11;
        A a12 = new A("LONG", 2, Long.TYPE, Long.class, 0L);
        f48405f = a12;
        A a13 = new A("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f48406g = a13;
        A a14 = new A("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f48407h = a14;
        A a15 = new A("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f48408i = a15;
        A a16 = new A("STRING", 6, String.class, String.class, "");
        f48409j = a16;
        A a17 = new A("BYTE_STRING", 7, AbstractC5051g.class, AbstractC5051g.class, AbstractC5051g.f48481b);
        f48410k = a17;
        A a18 = new A("ENUM", 8, cls, Integer.class, null);
        f48411l = a18;
        A a19 = new A("MESSAGE", 9, Object.class, Object.class, null);
        f48412m = a19;
        f48413n = new A[]{a10, a11, a12, a13, a14, a15, a16, a17, a18, a19};
    }

    public A(String str, int i10, Class cls, Class cls2, Object obj) {
        super(str, i10);
        this.f48414a = cls;
        this.f48415b = cls2;
        this.f48416c = obj;
    }

    public static A valueOf(String name) {
        return (A) Enum.valueOf(A.class, name);
    }

    public static A[] values() {
        return (A[]) f48413n.clone();
    }

    public Class a() {
        return this.f48415b;
    }
}
