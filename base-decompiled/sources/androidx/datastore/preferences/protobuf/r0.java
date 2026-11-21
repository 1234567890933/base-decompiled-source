package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f48593a = c(1, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48594b = c(1, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48595c = c(2, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48596d = c(3, 2);

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
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f48597c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f48598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f48599e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f48600f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f48601g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f48602h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f48603i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f48604j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f48605k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f48606l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f48607m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f48608n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final b f48609o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final b f48610p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final b f48611q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final b f48612r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final b f48613s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final b f48614t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final /* synthetic */ b[] f48615u;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f48616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f48617b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum a extends b {
            public a(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.r0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum C0639b extends b {
            public C0639b(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum c extends b {
            public c(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum d extends b {
            public d(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11);
            }
        }

        static {
            b bVar = new b("DOUBLE", 0, c.DOUBLE, 1);
            f48597c = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            f48598d = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            f48599e = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            f48600f = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            f48601g = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            f48602h = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            f48603i = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            f48604j = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            f48605k = aVar;
            c cVar3 = c.MESSAGE;
            C0639b c0639b = new C0639b("GROUP", 9, cVar3, 3);
            f48606l = c0639b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            f48607m = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            f48608n = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            f48609o = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            f48610p = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            f48611q = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            f48612r = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            f48613s = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            f48614t = bVar14;
            f48615u = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c0639b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        public static b valueOf(String name) {
            return (b) Enum.valueOf(b.class, name);
        }

        public static b[] values() {
            return (b[]) f48615u.clone();
        }

        public c a() {
            return this.f48616a;
        }

        public int b() {
            return this.f48617b;
        }

        public b(String str, int i10, c cVar, int i11) {
            super(str, i10);
            this.f48616a = cVar;
            this.f48617b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC5051g.f48481b),
        ENUM(null),
        MESSAGE(null);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f48628a;

        c(Object obj) {
            this.f48628a = obj;
        }
    }

    public static int a(int i10) {
        return i10 >>> 3;
    }

    public static int b(int i10) {
        return i10 & 7;
    }

    public static int c(int i10, int i11) {
        return (i10 << 3) | i11;
    }
}
