package Fm;

import Um.InterfaceC4416a;
import Um.InterfaceC4418c;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends AbstractC1821h implements InterfaceC4418c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Annotation f9380c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p105dn.f fVar, Annotation annotation) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f9380c = annotation;
    }

    @Override // Um.InterfaceC4418c
    public InterfaceC4416a a() {
        return new C1820g(this.f9380c);
    }
}
