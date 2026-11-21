package p623xn;

import An.d;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p571vn.S;
import p571vn.v0;
import p674zm.H;
import p674zm.InterfaceC9368m;
import p674zm.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f106192a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H f106193b = e.f106073a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f106194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S f106195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final S f106196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Z f106197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f106198g;

    static {
        String str = String.format(b.ERROR_CLASS.b(), Arrays.copyOf(new Object[]{"unknown class"}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        f fVarS = f.s(str);
        Intrinsics.checkNotNullExpressionValue(fVarS, "special(...)");
        f106194c = new a(fVarS);
        f106195d = d(k.f106185v, new String[0]);
        f106196e = d(k.f106144V0, new String[0]);
        f fVar = new f();
        f106197f = fVar;
        f106198g = b0.d(fVar);
    }

    public static final g a(h kind, boolean z10, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return z10 ? new m(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)) : new g(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final g b(h kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return a(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final i d(k kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return f106192a.g(kind, C7788x.o(), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean m(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            return false;
        }
        l lVar = f106192a;
        return lVar.n(interfaceC9368m) || lVar.n(interfaceC9368m.b()) || interfaceC9368m == f106193b;
    }

    public static final boolean o(S s10) {
        if (s10 == null) {
            return false;
        }
        v0 v0VarE0 = s10.E0();
        return (v0VarE0 instanceof j) && ((j) v0VarE0).a() == k.f106188y;
    }

    public final i c(k kind, v0 typeConstructor, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return f(kind, C7788x.o(), typeConstructor, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final j e(k kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new j(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final i f(k kind, List arguments, v0 typeConstructor, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new i(typeConstructor, b(h.ERROR_TYPE_SCOPE, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final i g(k kind, List arguments, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return f(kind, arguments, e(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final a h() {
        return f106194c;
    }

    public final H i() {
        return f106193b;
    }

    public final Set j() {
        return f106198g;
    }

    public final S k() {
        return f106196e;
    }

    public final S l() {
        return f106195d;
    }

    public final boolean n(InterfaceC9368m interfaceC9368m) {
        return interfaceC9368m instanceof a;
    }

    public final String p(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        d.z(type);
        v0 v0VarE0 = type.E0();
        Intrinsics.checkNotNull(v0VarE0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
        return ((j) v0VarE0).b(0);
    }
}
