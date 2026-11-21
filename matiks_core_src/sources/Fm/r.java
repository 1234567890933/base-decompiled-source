package Fm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends AbstractC1821h implements Um.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f9395c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(p105dn.f fVar, Class klass) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f9395c = klass;
    }

    @Override // Um.h
    public Um.x b() {
        return E.f9348a.a(this.f9395c);
    }
}
