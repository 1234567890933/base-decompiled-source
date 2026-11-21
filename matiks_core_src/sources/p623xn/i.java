package p623xn;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p389on.k;
import p571vn.AbstractC8497d0;
import p571vn.r0;
import p571vn.v0;
import p597wn.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends AbstractC8497d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f106095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f106096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f106097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f106098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f106099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f106100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f106101h;

    public /* synthetic */ i(v0 v0Var, k kVar, k kVar2, List list, boolean z10, String[] strArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(v0Var, kVar, kVar2, (i10 & 8) != 0 ? C7788x.o() : list, (i10 & 16) != 0 ? false : z10, strArr);
    }

    @Override // p571vn.S
    public List C0() {
        return this.f106098e;
    }

    @Override // p571vn.S
    public r0 D0() {
        return r0.f97391b.k();
    }

    @Override // p571vn.S
    public v0 E0() {
        return this.f106095b;
    }

    @Override // p571vn.S
    public boolean F0() {
        return this.f106099f;
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: L0 */
    public AbstractC8497d0 I0(boolean z10) {
        v0 v0VarE0 = E0();
        k kVarI = i();
        k kVar = this.f106097d;
        List listC0 = C0();
        String[] strArr = this.f106100g;
        return new i(v0VarE0, kVarI, kVar, listC0, z10, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: M0 */
    public AbstractC8497d0 K0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    public final String N0() {
        return this.f106101h;
    }

    public final k O0() {
        return this.f106097d;
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public i O0(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    public final i Q0(List newArguments) {
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        v0 v0VarE0 = E0();
        k kVarI = i();
        k kVar = this.f106097d;
        boolean zF0 = F0();
        String[] strArr = this.f106100g;
        return new i(v0VarE0, kVarI, kVar, newArguments, zF0, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // p571vn.S
    public k i() {
        return this.f106096c;
    }

    public i(v0 constructor, k memberScope, k kind, List arguments, boolean z10, String... formatParams) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f106095b = constructor;
        this.f106096c = memberScope;
        this.f106097d = kind;
        this.f106098e = arguments;
        this.f106099f = z10;
        this.f106100g = formatParams;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String strB = kind.b();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(strB, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        this.f106101h = str;
    }
}
