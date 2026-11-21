package T;

import android.util.Size;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7789y;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f32299e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r1 f32300f = r1.DEFAULT;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b[] f32301g = {b.f32310e, b.f32312g, b.f32313h, b.f32315j, b.f32316k, b.f32309d};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f32302h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f32303i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f32305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f32306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32307d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ t1 b(a aVar, d dVar, b bVar, r1 r1Var, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                r1Var = t1.f32300f;
            }
            return aVar.a(dVar, bVar, r1Var);
        }

        public static /* synthetic */ t1 e(a aVar, int i10, Size size, u1 u1Var, int i11, c cVar, r1 r1Var, int i12, Object obj) {
            if ((i12 & 8) != 0) {
                i11 = 0;
            }
            int i13 = i11;
            if ((i12 & 16) != 0) {
                cVar = c.CAPTURE_SESSION_TABLES;
            }
            c cVar2 = cVar;
            if ((i12 & 32) != 0) {
                r1Var = t1.f32300f;
            }
            return aVar.d(i10, size, u1Var, i13, cVar2, r1Var);
        }

        public final t1 a(d type, b size, r1 streamUseCase) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(size, "size");
            Intrinsics.checkNotNullParameter(streamUseCase, "streamUseCase");
            return new t1(type, size, streamUseCase);
        }

        public final d c(int i10) {
            d dVar = (d) t1.f32303i.get(Integer.valueOf(i10));
            return dVar == null ? d.PRIV : dVar;
        }

        public final t1 d(int i10, Size size, u1 surfaceSizeDefinition, int i11, c configSource, r1 streamUseCase) {
            Intrinsics.checkNotNullParameter(size, "size");
            Intrinsics.checkNotNullParameter(surfaceSizeDefinition, "surfaceSizeDefinition");
            Intrinsics.checkNotNullParameter(configSource, "configSource");
            Intrinsics.checkNotNullParameter(streamUseCase, "streamUseCase");
            d dVarC = c(i10);
            b bVar = b.f32322q;
            int iC = p082d0.d.c(size);
            if (i11 == 1) {
                if (iC <= p082d0.d.c(surfaceSizeDefinition.m(i10))) {
                    bVar = b.f32310e;
                } else if (iC <= p082d0.d.c(surfaceSizeDefinition.k(i10))) {
                    bVar = b.f32314i;
                }
            } else if (configSource == c.FEATURE_COMBINATION_TABLE) {
                Size sizeG = surfaceSizeDefinition.g(i10);
                for (b bVar2 : t1.f32301g) {
                    if (Intrinsics.areEqual(size, bVar2.d())) {
                        bVar = bVar2;
                        break;
                    }
                }
                if (bVar == b.f32322q && Intrinsics.areEqual(size, sizeG)) {
                    bVar = b.f32318m;
                }
            } else if (iC <= p082d0.d.c(surfaceSizeDefinition.b())) {
                bVar = b.f32308c;
            } else if (iC <= p082d0.d.c(surfaceSizeDefinition.i())) {
                bVar = b.f32311f;
            } else if (iC <= p082d0.d.c(surfaceSizeDefinition.j())) {
                bVar = b.f32317l;
            } else {
                Size sizeG2 = surfaceSizeDefinition.g(i10);
                Size sizeO = surfaceSizeDefinition.o(i10);
                if ((sizeG2 == null || iC <= p082d0.d.c(sizeG2)) && i11 != 2) {
                    bVar = b.f32318m;
                } else if (sizeO != null && iC <= p082d0.d.c(sizeO)) {
                    bVar = b.f32321p;
                }
            }
            return a(dVarC, bVar, streamUseCase);
        }

        public a() {
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'f' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f32311f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f32317l;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final /* synthetic */ b[] f32323r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f32324s;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f32325a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Size f32326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f32308c = new b("VGA", 0, 0, new Size(640, 480));

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f32309d = new b("X_VGA", 1, 1, new Size(1024, 768));

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f32310e = new b("S720P_16_9", 2, 2, new Size(1280, 720));

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f32312g = new b("S1080P_4_3", 4, 4, new Size(1440, 1080));

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f32313h = new b("S1080P_16_9", 5, 5, new Size(1920, 1080));

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f32314i = new b("S1440P_4_3", 6, 6, new Size(1920, 1440));

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f32315j = new b("S1440P_16_9", 7, 7, new Size(2560, 1440));

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f32316k = new b("UHD", 8, 8, new Size(3840, 2160));

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f32318m = new b("MAXIMUM", 10, 10, null, 2, null);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f32319n = new b("MAXIMUM_4_3", 11, 11, null, 2, null);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final b f32320o = new b("MAXIMUM_16_9", 12, 12, null, 2, null);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final b f32321p = new b("ULTRA_MAXIMUM", 13, 13, null, 2, null);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final b f32322q = new b("NOT_SUPPORT", 14, 14, null, 2, null);

        static {
            int i10 = 2;
            DefaultConstructorMarker defaultConstructorMarker = null;
            Size size = null;
            f32311f = new b("PREVIEW", 3, 3, size, i10, defaultConstructorMarker);
            f32317l = new b("RECORD", 9, 9, size, i10, defaultConstructorMarker);
            b[] bVarArrA = a();
            f32323r = bVarArrA;
            f32324s = p077cm.a.a(bVarArrA);
        }

        public b(String str, int i10, int i11, Size size) {
            super(str, i10);
            this.f32325a = i11;
            this.f32326b = size;
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f32308c, f32309d, f32310e, f32311f, f32312g, f32313h, f32314i, f32315j, f32316k, f32317l, f32318m, f32319n, f32320o, f32321p, f32322q};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f32323r.clone();
        }

        public final int b() {
            return this.f32325a;
        }

        public final Size d() {
            return this.f32326b;
        }

        public /* synthetic */ b(String str, int i10, int i11, Size size, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, i11, (i12 & 2) != 0 ? null : size);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        FEATURE_COMBINATION_TABLE,
        CAPTURE_SESSION_TABLES;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f32330d = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        PRIV,
        YUV,
        JPEG,
        JPEG_R,
        RAW;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f32337g = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32338a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f32311f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f32317l.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.f32318m.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.f32319n.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.f32320o.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[b.f32321p.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[b.f32322q.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f32338a = iArr;
        }
    }

    static {
        Map mapN = kotlin.collections.W.n(Ul.y.a(d.YUV, 35), Ul.y.a(d.JPEG, 256), Ul.y.a(d.JPEG_R, 4101), Ul.y.a(d.RAW, 32), Ul.y.a(d.PRIV, 34));
        f32302h = mapN;
        Set<Map.Entry> setEntrySet = mapN.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(kotlin.collections.V.e(C7789y.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (d) entry.getKey());
        }
        f32303i = linkedHashMap;
    }

    public t1(d configType, b configSize, r1 streamUseCase) {
        Intrinsics.checkNotNullParameter(configType, "configType");
        Intrinsics.checkNotNullParameter(configSize, "configSize");
        Intrinsics.checkNotNullParameter(streamUseCase, "streamUseCase");
        this.f32304a = configType;
        this.f32305b = configSize;
        this.f32306c = streamUseCase;
        Integer num = (Integer) f32302h.get(configType);
        this.f32307d = num != null ? num.intValue() : 0;
    }

    public final b c() {
        return this.f32305b;
    }

    public final int d() {
        return this.f32307d;
    }

    public final Size e(u1 definition) {
        Size sizeI;
        Intrinsics.checkNotNullParameter(definition, "definition");
        switch (e.f32338a[this.f32305b.ordinal()]) {
            case 1:
                sizeI = definition.i();
                break;
            case 2:
                sizeI = definition.j();
                break;
            case 3:
                sizeI = definition.g(this.f32307d);
                break;
            case 4:
                sizeI = definition.e(this.f32307d);
                break;
            case 5:
                sizeI = definition.c(this.f32307d);
                break;
            case 6:
                sizeI = definition.o(this.f32307d);
                break;
            case 7:
                throw new IllegalStateException("Not supported config size");
            default:
                sizeI = this.f32305b.d();
                break;
        }
        Intrinsics.checkNotNull(sizeI);
        return sizeI;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return this.f32304a == t1Var.f32304a && this.f32305b == t1Var.f32305b && this.f32306c == t1Var.f32306c;
    }

    public final r1 f() {
        return this.f32306c;
    }

    public final boolean g(t1 other) {
        r1 r1Var;
        Intrinsics.checkNotNullParameter(other, "other");
        if (other.f32305b.b() > this.f32305b.b() || other.f32304a != this.f32304a) {
            return false;
        }
        r1 r1Var2 = this.f32306c;
        r1 r1Var3 = r1.DEFAULT;
        return r1Var2 == r1Var3 || (r1Var = other.f32306c) == r1Var3 || r1Var == r1Var2;
    }

    public int hashCode() {
        return (((this.f32304a.hashCode() * 31) + this.f32305b.hashCode()) * 31) + this.f32306c.hashCode();
    }

    public String toString() {
        return "SurfaceConfig(configType=" + this.f32304a + ", configSize=" + this.f32305b + ", streamUseCase=" + this.f32306c + ')';
    }
}
