package p389on;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p545un.f;
import p545un.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p545un.i f89118b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(Function0 getScope) {
        this(null, getScope, 1, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(getScope, "getScope");
    }

    public static final k k(Function0 function0) {
        k kVar = (k) function0.invoke();
        return kVar instanceof a ? ((a) kVar).h() : kVar;
    }

    @Override // p389on.a
    public k i() {
        return (k) this.f89118b.invoke();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ i(n NO_LOCKS, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            NO_LOCKS = f.f96067e;
            Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
        }
        this(NO_LOCKS, function0);
    }

    public i(n storageManager, Function0 getScope) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(getScope, "getScope");
        this.f89118b = storageManager.c(new h(getScope));
    }
}
