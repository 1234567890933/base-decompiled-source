package p596wm;

import kotlin.enums.EnumEntries;
import p077cm.a;
import p105dn.b;
import p105dn.f;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
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
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f103375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f103376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f103377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f103378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ q[] f103379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f103380h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f103381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f103382b;

    static {
        b.a aVar = b.f72542d;
        f103375c = new q("UBYTEARRAY", 0, b.a.b(aVar, "kotlin/UByteArray", false, 2, null));
        f103376d = new q("USHORTARRAY", 1, b.a.b(aVar, "kotlin/UShortArray", false, 2, null));
        f103377e = new q("UINTARRAY", 2, b.a.b(aVar, "kotlin/UIntArray", false, 2, null));
        f103378f = new q("ULONGARRAY", 3, b.a.b(aVar, "kotlin/ULongArray", false, 2, null));
        q[] qVarArrA = a();
        f103379g = qVarArrA;
        f103380h = a.a(qVarArrA);
    }

    public q(String str, int i10, b bVar) {
        super(str, i10);
        this.f103381a = bVar;
        this.f103382b = bVar.h();
    }

    public static final /* synthetic */ q[] a() {
        return new q[]{f103375c, f103376d, f103377e, f103378f};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f103379g.clone();
    }

    public final f b() {
        return this.f103382b;
    }
}
