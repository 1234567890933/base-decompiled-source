package C1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1607t f5298b;

    public D(U1.o oVar, boolean z10, AbstractC1607t abstractC1607t) {
        this.f5297a = z10;
        this.f5298b = abstractC1607t;
    }

    public final U1.o a() {
        if (this.f5297a) {
            return null;
        }
        this.f5298b.l();
        Intrinsics.areEqual((Object) null, (Object) null);
        return null;
    }

    public /* synthetic */ D(U1.o oVar, boolean z10, AbstractC1607t abstractC1607t, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : oVar, (i10 & 2) != 0 ? false : z10, abstractC1607t);
    }
}
