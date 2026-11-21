package com.google.android.gms.internal.play_billing;

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
/* JADX INFO: loaded from: classes3.dex */
public final class D3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D3 f64555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D3 f64556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D3 f64557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D3 f64558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D3 f64559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final D3 f64560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final D3 f64561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final D3 f64562j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final D3 f64563k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final D3 f64564l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final D3 f64565m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final D3 f64566n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final D3 f64567o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final D3 f64568p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final D3 f64569q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final D3 f64570r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final D3 f64571s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final D3 f64572t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ D3[] f64573u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E3 f64574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64575b;

    static {
        D3 d10 = new D3("DOUBLE", 0, E3.DOUBLE, 1);
        f64555c = d10;
        D3 d11 = new D3("FLOAT", 1, E3.FLOAT, 5);
        f64556d = d11;
        E3 e10 = E3.LONG;
        D3 d12 = new D3("INT64", 2, e10, 0);
        f64557e = d12;
        D3 d13 = new D3("UINT64", 3, e10, 0);
        f64558f = d13;
        E3 e11 = E3.INT;
        D3 d14 = new D3("INT32", 4, e11, 0);
        f64559g = d14;
        D3 d15 = new D3("FIXED64", 5, e10, 1);
        f64560h = d15;
        D3 d16 = new D3("FIXED32", 6, e11, 5);
        f64561i = d16;
        D3 d17 = new D3("BOOL", 7, E3.BOOLEAN, 0);
        f64562j = d17;
        D3 d18 = new D3("STRING", 8, E3.STRING, 2);
        f64563k = d18;
        E3 e12 = E3.MESSAGE;
        D3 d19 = new D3("GROUP", 9, e12, 3);
        f64564l = d19;
        D3 d20 = new D3("MESSAGE", 10, e12, 2);
        f64565m = d20;
        D3 d21 = new D3("BYTES", 11, E3.BYTE_STRING, 2);
        f64566n = d21;
        D3 d22 = new D3("UINT32", 12, e11, 0);
        f64567o = d22;
        D3 d23 = new D3("ENUM", 13, E3.ENUM, 0);
        f64568p = d23;
        D3 d24 = new D3("SFIXED32", 14, e11, 5);
        f64569q = d24;
        D3 d25 = new D3("SFIXED64", 15, e10, 1);
        f64570r = d25;
        D3 d26 = new D3("SINT32", 16, e11, 0);
        f64571s = d26;
        D3 d27 = new D3("SINT64", 17, e10, 0);
        f64572t = d27;
        f64573u = new D3[]{d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27};
    }

    public D3(String str, int i10, E3 e10, int i11) {
        super(str, i10);
        this.f64574a = e10;
        this.f64575b = i11;
    }

    public static D3[] values() {
        return (D3[]) f64573u.clone();
    }

    public final E3 a() {
        return this.f64574a;
    }

    public final int zza() {
        return this.f64575b;
    }
}
