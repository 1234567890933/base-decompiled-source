package Fm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends AbstractC1821h implements Um.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Enum f9399c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(p105dn.f fVar, Enum value) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f9399c = value;
    }

    @Override // Um.m
    public p105dn.b d() {
        Class<?> enclosingClass = this.f9399c.getClass();
        if (!enclosingClass.isEnum()) {
            enclosingClass = enclosingClass.getEnclosingClass();
        }
        Intrinsics.checkNotNull(enclosingClass);
        return AbstractC1819f.e(enclosingClass);
    }

    @Override // Um.m
    public p105dn.f e() {
        return p105dn.f.o(this.f9399c.name());
    }
}
