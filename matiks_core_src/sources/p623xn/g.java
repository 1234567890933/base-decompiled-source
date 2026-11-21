package p623xn;

import Hm.b;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p389on.d;
import p389on.k;
import p674zm.InterfaceC9363h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class g implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f106080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f106081c;

    public g(h kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f106080b = kind;
        String strB = kind.b();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(strB, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        this.f106081c = str;
    }

    @Override // p389on.k
    public Set a() {
        return c0.e();
    }

    @Override // p389on.k
    public Set c() {
        return c0.e();
    }

    @Override // p389on.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C7788x.o();
    }

    @Override // p389on.k
    public Set f() {
        return c0.e();
    }

    @Override // p389on.n
    public InterfaceC9363h g(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        String str = String.format(b.ERROR_CLASS.b(), Arrays.copyOf(new Object[]{name}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        f fVarS = f.s(str);
        Intrinsics.checkNotNullExpressionValue(fVarS, "special(...)");
        return new a(fVarS);
    }

    @Override // p389on.k
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set b(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return b0.d(new c(l.f106192a.h()));
    }

    @Override // p389on.k
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set d(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return l.f106192a.j();
    }

    public final String j() {
        return this.f106081c;
    }

    public String toString() {
        return "ErrorScope{" + this.f106081c + '}';
    }
}
