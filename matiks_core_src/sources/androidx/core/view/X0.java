package androidx.core.view;

import android.view.WindowInsetsAnimationController;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f48210a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsAnimationController f48211a;

        public a(WindowInsetsAnimationController windowInsetsAnimationController) {
            this.f48211a = windowInsetsAnimationController;
        }

        @Override // androidx.core.view.X0.b
        public void a(boolean z10) {
            this.f48211a.finish(z10);
        }

        @Override // androidx.core.view.X0.b
        public float b() {
            return this.f48211a.getCurrentFraction();
        }

        @Override // androidx.core.view.X0.b
        public p369o3.e c() {
            return p369o3.e.f(this.f48211a.getCurrentInsets());
        }

        @Override // androidx.core.view.X0.b
        public p369o3.e d() {
            return p369o3.e.f(this.f48211a.getHiddenStateInsets());
        }

        @Override // androidx.core.view.X0.b
        public p369o3.e e() {
            return p369o3.e.f(this.f48211a.getShownStateInsets());
        }

        @Override // androidx.core.view.X0.b
        public void f(p369o3.e eVar, float f10, float f11) {
            this.f48211a.setInsetsAndAlpha(eVar == null ? null : eVar.g(), f10, f11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public abstract void a(boolean z10);

        public abstract float b();

        public abstract p369o3.e c();

        public abstract p369o3.e d();

        public abstract p369o3.e e();

        public abstract void f(p369o3.e eVar, float f10, float f11);
    }

    public X0(WindowInsetsAnimationController windowInsetsAnimationController) {
        this.f48210a = new a(windowInsetsAnimationController);
    }

    public void a(boolean z10) {
        this.f48210a.a(z10);
    }

    public float b() {
        return this.f48210a.b();
    }

    public p369o3.e c() {
        return this.f48210a.c();
    }

    public p369o3.e d() {
        return this.f48210a.d();
    }

    public p369o3.e e() {
        return this.f48210a.e();
    }

    public void f(p369o3.e eVar, float f10, float f11) {
        this.f48210a.f(eVar, f10, f11);
    }
}
