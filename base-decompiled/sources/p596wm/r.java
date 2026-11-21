package p596wm;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import p077cm.a;
import p105dn.b;
import p105dn.c;
import p105dn.f;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
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
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f103383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f103384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f103385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f103386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ r[] f103387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f103388i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f103389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f103390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f103391c;

    static {
        b.a aVar = b.f72542d;
        f103383d = new r("UBYTE", 0, b.a.b(aVar, "kotlin/UByte", false, 2, null));
        f103384e = new r("USHORT", 1, b.a.b(aVar, "kotlin/UShort", false, 2, null));
        f103385f = new r("UINT", 2, b.a.b(aVar, "kotlin/UInt", false, 2, null));
        f103386g = new r("ULONG", 3, b.a.b(aVar, "kotlin/ULong", false, 2, null));
        r[] rVarArrA = a();
        f103387h = rVarArrA;
        f103388i = a.a(rVarArrA);
    }

    public r(String str, int i10, b bVar) {
        super(str, i10);
        this.f103389a = bVar;
        f fVarH = bVar.h();
        this.f103390b = fVarH;
        c cVarF = bVar.f();
        f fVarO = f.o(fVarH.b() + "Array");
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        this.f103391c = new b(cVarF, fVarO);
    }

    public static final /* synthetic */ r[] a() {
        return new r[]{f103383d, f103384e, f103385f, f103386g};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f103387h.clone();
    }

    public final b b() {
        return this.f103391c;
    }

    public final b d() {
        return this.f103389a;
    }

    public final f e() {
        return this.f103390b;
    }
}
