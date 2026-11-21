package p119ec;

import Yb.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p482sc.a f73278a;

    public a(p482sc.a animatedDrawableBackend) {
        Intrinsics.checkNotNullParameter(animatedDrawableBackend, "animatedDrawableBackend");
        this.f73278a = animatedDrawableBackend;
    }

    @Override // Yb.d
    public int a() {
        return this.f73278a.a();
    }

    @Override // Yb.d
    public int b() {
        return this.f73278a.b();
    }

    @Override // Yb.d
    public int g() {
        return this.f73278a.getHeight();
    }

    @Override // Yb.d
    public int k() {
        return this.f73278a.d();
    }

    @Override // Yb.d
    public int l(int i10) {
        return this.f73278a.g(i10);
    }

    @Override // Yb.d
    public int n() {
        return this.f73278a.getWidth();
    }
}
