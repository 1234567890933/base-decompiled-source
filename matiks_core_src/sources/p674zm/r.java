package p674zm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r extends AbstractC9375u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f109154a;

    public r(x0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f109154a = delegate;
    }

    @Override // p674zm.AbstractC9375u
    public x0 b() {
        return this.f109154a;
    }

    @Override // p674zm.AbstractC9375u
    public String c() {
        return b().b();
    }

    @Override // p674zm.AbstractC9375u
    public AbstractC9375u f() {
        AbstractC9375u abstractC9375uJ = AbstractC9374t.j(b().d());
        Intrinsics.checkNotNullExpressionValue(abstractC9375uJ, "toDescriptorVisibility(...)");
        return abstractC9375uJ;
    }
}
