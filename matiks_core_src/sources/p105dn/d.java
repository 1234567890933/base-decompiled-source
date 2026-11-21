package p105dn;

import com.amazon.a.a.o.c.a.b;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f72550e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f72551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f72552g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient c f72554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient d f72555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient f f72556d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(f shortName) {
            Intrinsics.checkNotNullParameter(shortName, "shortName");
            String strB = shortName.b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            return new d(strB, c.f72547d.i(), shortName, null);
        }

        public a() {
        }
    }

    static {
        f fVarS = f.s("<root>");
        Intrinsics.checkNotNullExpressionValue(fVarS, "special(...)");
        f72551f = fVarS;
        Pattern patternCompile = Pattern.compile("\\.");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        f72552g = patternCompile;
    }

    public /* synthetic */ d(String str, d dVar, f fVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dVar, fVar);
    }

    public static final List i(d dVar) {
        if (dVar.e()) {
            return new ArrayList();
        }
        List listI = i(dVar.g());
        listI.add(dVar.j());
        return listI;
    }

    public final String a() {
        return this.f72553a;
    }

    public final d b(f name) {
        String strB;
        Intrinsics.checkNotNullParameter(name, "name");
        if (e()) {
            strB = name.b();
        } else {
            strB = this.f72553a + b.f57154a + name.b();
        }
        Intrinsics.checkNotNull(strB);
        return new d(strB, this, name);
    }

    public final void c() {
        int iD = d(this.f72553a);
        if (iD < 0) {
            this.f72556d = f.g(this.f72553a);
            this.f72555c = c.f72547d.i();
            return;
        }
        String strSubstring = this.f72553a.substring(iD + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        this.f72556d = f.g(strSubstring);
        String strSubstring2 = this.f72553a.substring(0, iD);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        this.f72555c = new d(strSubstring2);
    }

    public final int d(String str) {
        int length = str.length() - 1;
        boolean z10 = false;
        while (length >= 0) {
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z10) {
                return length;
            }
            if (cCharAt == '`') {
                z10 = !z10;
            } else if (cCharAt == '\\') {
                length--;
            }
            length--;
        }
        return -1;
    }

    public final boolean e() {
        return this.f72553a.length() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f72553a, ((d) obj).f72553a);
    }

    public final boolean f() {
        return this.f72554b != null || StringsKt.p0(a(), '<', 0, false, 6, null) < 0;
    }

    public final d g() {
        d dVar = this.f72555c;
        if (dVar != null) {
            return dVar;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        c();
        d dVar2 = this.f72555c;
        Intrinsics.checkNotNull(dVar2);
        return dVar2;
    }

    public final List h() {
        return i(this);
    }

    public int hashCode() {
        return this.f72553a.hashCode();
    }

    public final f j() {
        f fVar = this.f72556d;
        if (fVar != null) {
            return fVar;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        c();
        f fVar2 = this.f72556d;
        Intrinsics.checkNotNull(fVar2);
        return fVar2;
    }

    public final f k() {
        return e() ? f72551f : j();
    }

    public final boolean l(f segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (e()) {
            return false;
        }
        int iP0 = StringsKt.p0(this.f72553a, b.f57154a, 0, false, 6, null);
        if (iP0 == -1) {
            iP0 = this.f72553a.length();
        }
        int i10 = iP0;
        String strB = segment.b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        return i10 == strB.length() && w.L(this.f72553a, 0, strB, 0, i10, false, 16, null);
    }

    public final c m() {
        c cVar = this.f72554b;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f72554b = cVar2;
        return cVar2;
    }

    public String toString() {
        if (!e()) {
            return this.f72553a;
        }
        String strB = f72551f.b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        return strB;
    }

    public d(String fqName, c safe) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(safe, "safe");
        this.f72553a = fqName;
        this.f72554b = safe;
    }

    public d(String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f72553a = fqName;
    }

    public d(String str, d dVar, f fVar) {
        this.f72553a = str;
        this.f72555c = dVar;
        this.f72556d = fVar;
    }
}
