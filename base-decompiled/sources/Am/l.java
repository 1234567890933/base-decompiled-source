package Am;

import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.S;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p596wm.i f1333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p105dn.c f1334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f1335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f1337e;

    public l(p596wm.i builtIns, p105dn.c fqName, Map allValueArguments, boolean z10) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(allValueArguments, "allValueArguments");
        this.f1333a = builtIns;
        this.f1334b = fqName;
        this.f1335c = allValueArguments;
        this.f1336d = z10;
        this.f1337e = Ul.n.a(Ul.p.PUBLICATION, new k(this));
    }

    public static final AbstractC8497d0 b(l lVar) {
        return lVar.f1333a.p(lVar.e()).j();
    }

    @Override // Am.c
    public p105dn.c e() {
        return this.f1334b;
    }

    @Override // Am.c
    public Map f() {
        return this.f1335c;
    }

    @Override // Am.c
    public h0 getSource() {
        h0 NO_SOURCE = h0.f109147a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // Am.c
    public S getType() {
        Object value = this.f1337e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (S) value;
    }

    public /* synthetic */ l(p596wm.i iVar, p105dn.c cVar, Map map, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, cVar, map, (i10 & 8) != 0 ? false : z10);
    }
}
