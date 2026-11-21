package M;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: M.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2598v0 extends M0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f18877m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f18878n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2598v0(List useCases, f1 f1Var, List effects) {
        super(useCases, f1Var, effects, null, null, null, 56, null);
        Intrinsics.checkNotNullParameter(useCases, "useCases");
        Intrinsics.checkNotNullParameter(effects, "effects");
        this.f18877m = true;
    }

    @Override // M.M0
    public boolean i() {
        return this.f18878n;
    }

    @Override // M.M0
    public boolean p() {
        return this.f18877m;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2598v0(e1 useCaseGroup) {
        Intrinsics.checkNotNullParameter(useCaseGroup, "useCaseGroup");
        List listB = useCaseGroup.b();
        Intrinsics.checkNotNullExpressionValue(listB, "getUseCases(...)");
        f1 f1VarC = useCaseGroup.c();
        List listA = useCaseGroup.a();
        Intrinsics.checkNotNullExpressionValue(listA, "getEffects(...)");
        this(listB, f1VarC, listA);
    }
}
