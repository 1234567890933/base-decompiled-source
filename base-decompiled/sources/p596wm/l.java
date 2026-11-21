package p596wm;

import Ul.n;
import Ul.p;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.c0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p105dn.c;
import p105dn.f;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 wm.l, still in use, count: 1, list:
  (r4v0 wm.l) from 0x0074: FILLED_NEW_ARRAY (r4v0 wm.l), (r5v0 wm.l), (r6v0 wm.l), (r7v0 wm.l), (r8v0 wm.l), (r9v0 wm.l), (r10v0 wm.l) A[WRAPPED] (LINE:117) elemType: wm.l
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(Unknown Source)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f103219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f103220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f103221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f103222d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f103218p = p077cm.a.a(a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f103207e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f103208f = c0.j(new l("Char"), new l("Byte"), new l("Short"), new l("Int"), new l("Float"), new l("Long"), new l("Double"));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
    }

    public l(String str) {
        super(str, i);
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        this.f103219a = fVarO;
        f fVarO2 = f.o(str + "Array");
        Intrinsics.checkNotNullExpressionValue(fVarO2, "identifier(...)");
        this.f103220b = fVarO2;
        p pVar = p.PUBLICATION;
        this.f103221c = n.a(pVar, new j(this));
        this.f103222d = n.a(pVar, new k(this));
    }

    public static final c e(l lVar) {
        return o.f103238B.b(lVar.f103220b);
    }

    public static final c s(l lVar) {
        return o.f103238B.b(lVar.f103219a);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f103217o.clone();
    }

    public final c g() {
        return (c) this.f103222d.getValue();
    }

    public final f o() {
        return this.f103220b;
    }

    public final c q() {
        return (c) this.f103221c.getValue();
    }

    public final f r() {
        return this.f103219a;
    }
}
