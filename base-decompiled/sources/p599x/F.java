package p599x;

import F.AbstractC1718j0;
import F.I;
import F.k0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C9030p f103468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I f103469b;

    public F(C9030p cameraStateAdapter) {
        Intrinsics.checkNotNullParameter(cameraStateAdapter, "cameraStateAdapter");
        this.f103468a = cameraStateAdapter;
    }

    @Override // F.k0
    public void a() {
        this.f103468a.h(f(), AbstractC1718j0.e.f7945b);
    }

    @Override // F.k0
    public void b(AbstractC1718j0.a graphStateError) {
        Intrinsics.checkNotNullParameter(graphStateError, "graphStateError");
        this.f103468a.h(f(), graphStateError);
    }

    @Override // F.k0
    public void c() {
        this.f103468a.h(f(), AbstractC1718j0.c.f7943b);
    }

    @Override // F.k0
    public void d() {
        this.f103468a.h(f(), AbstractC1718j0.d.f7944b);
    }

    @Override // F.k0
    public void e() {
        this.f103468a.h(f(), AbstractC1718j0.b.f7942b);
    }

    public final I f() {
        I i10 = this.f103469b;
        if (i10 != null) {
            return i10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("cameraGraph");
        return null;
    }

    public final void g(I i10) {
        Intrinsics.checkNotNullParameter(i10, "<set-?>");
        this.f103469b = i10;
    }
}
