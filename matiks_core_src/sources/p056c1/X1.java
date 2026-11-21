package p056c1;

import androidx.compose.runtime.Composer;
import kotlin.enums.EnumEntries;
import p077cm.a;
import p134f1.e;

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
/* JADX INFO: loaded from: classes.dex */
public final class X1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X1 f55518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X1 f55519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X1 f55520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X1 f55521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final X1 f55522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ X1[] f55523i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f55524j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f55525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f55526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f55527c;

    static {
        e eVar = e.f74683a;
        Object objC = eVar.c();
        AbstractC5646x0.a aVar = AbstractC5646x0.f55952a;
        int iC = aVar.c();
        AbstractC5642w0.a aVar2 = AbstractC5642w0.f55929a;
        f55518d = new X1("Cut", 0, objC, iC, aVar2.b());
        f55519e = new X1("Copy", 1, eVar.b(), aVar.b(), aVar2.a());
        f55520f = new X1("Paste", 2, eVar.d(), aVar.d(), aVar2.c());
        f55521g = new X1("SelectAll", 3, eVar.e(), aVar.e(), aVar2.d());
        f55522h = new X1("Autofill", 4, eVar.a(), aVar.a(), aVar2.e());
        X1[] x1ArrA = a();
        f55523i = x1ArrA;
        f55524j = a.a(x1ArrA);
    }

    public X1(String str, int i10, Object obj, int i11, int i12) {
        super(str, i10);
        this.f55525a = obj;
        this.f55526b = i11;
        this.f55527c = i12;
    }

    public static final /* synthetic */ X1[] a() {
        return new X1[]{f55518d, f55519e, f55520f, f55521g, f55522h};
    }

    public static X1 valueOf(String str) {
        return (X1) Enum.valueOf(X1.class, str);
    }

    public static X1[] values() {
        return (X1[]) f55523i.clone();
    }

    public final int b() {
        return this.f55527c;
    }

    public final Object d() {
        return this.f55525a;
    }

    public final int e() {
        return this.f55526b;
    }

    public final String g(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(479426150, i10, -1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)");
        }
        String strA = AbstractC5650y0.a(this.f55526b, composer, 0);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return strA;
    }
}
