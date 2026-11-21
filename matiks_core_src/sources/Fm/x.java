package Fm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class x extends AbstractC1821h implements Um.o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9401c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(p105dn.f fVar, Object value) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f9401c = value;
    }

    @Override // Um.o
    public Object getValue() {
        return this.f9401c;
    }
}
