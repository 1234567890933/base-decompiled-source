package p105dn;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f72542d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f72543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f72544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f72545c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ b b(a aVar, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return aVar.a(str, z10);
        }

        public final b a(String string, boolean z10) {
            String strQ;
            String str;
            Intrinsics.checkNotNullParameter(string, "string");
            int iP0 = StringsKt.p0(string, '`', 0, false, 6, null);
            if (iP0 == -1) {
                iP0 = string.length();
            }
            int iW0 = StringsKt.w0(string, EmvParser.CARD_HOLDER_NAME_SEPARATOR, iP0, false, 4, null);
            if (iW0 == -1) {
                strQ = w.Q(string, "`", "", false, 4, null);
                str = "";
            } else {
                String strSubstring = string.substring(0, iW0);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                String strP = w.P(strSubstring, '/', com.amazon.a.a.o.c.a.b.f57154a, false, 4, null);
                String strSubstring2 = string.substring(iW0 + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                strQ = w.Q(strSubstring2, "`", "", false, 4, null);
                str = strP;
            }
            return new b(new c(str), new c(strQ), z10);
        }

        public final b c(c topLevelFqName) {
            Intrinsics.checkNotNullParameter(topLevelFqName, "topLevelFqName");
            return new b(topLevelFqName.d(), topLevelFqName.f());
        }

        public a() {
        }
    }

    public b(c packageFqName, c relativeClassName, boolean z10) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(relativeClassName, "relativeClassName");
        this.f72543a = packageFqName;
        this.f72544b = relativeClassName;
        this.f72545c = z10;
        relativeClassName.c();
    }

    public static final String c(c cVar) {
        String strA = cVar.a();
        if (!StringsKt.b0(strA, '/', false, 2, null)) {
            return strA;
        }
        return '`' + strA + '`';
    }

    public static final b k(c cVar) {
        return f72542d.c(cVar);
    }

    public final c a() {
        if (this.f72543a.c()) {
            return this.f72544b;
        }
        return new c(this.f72543a.a() + com.amazon.a.a.o.c.a.b.f57154a + this.f72544b.a());
    }

    public final String b() {
        if (this.f72543a.c()) {
            return c(this.f72544b);
        }
        return w.P(this.f72543a.a(), com.amazon.a.a.o.c.a.b.f57154a, '/', false, 4, null) + EmvParser.CARD_HOLDER_NAME_SEPARATOR + c(this.f72544b);
    }

    public final b d(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new b(this.f72543a, this.f72544b.b(name), this.f72545c);
    }

    public final b e() {
        c cVarD = this.f72544b.d();
        if (cVarD.c()) {
            return null;
        }
        return new b(this.f72543a, cVarD, this.f72545c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f72543a, bVar.f72543a) && Intrinsics.areEqual(this.f72544b, bVar.f72544b) && this.f72545c == bVar.f72545c;
    }

    public final c f() {
        return this.f72543a;
    }

    public final c g() {
        return this.f72544b;
    }

    public final f h() {
        return this.f72544b.f();
    }

    public int hashCode() {
        return (((this.f72543a.hashCode() * 31) + this.f72544b.hashCode()) * 31) + Boolean.hashCode(this.f72545c);
    }

    public final boolean i() {
        return this.f72545c;
    }

    public final boolean j() {
        return !this.f72544b.d().c();
    }

    public String toString() {
        if (!this.f72543a.c()) {
            return b();
        }
        return '/' + b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(c packageFqName, f topLevelName) {
        this(packageFqName, c.f72546c.a(topLevelName), false);
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(topLevelName, "topLevelName");
    }
}
