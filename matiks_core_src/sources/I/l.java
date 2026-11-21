package I;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Un.a f12703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Kn.a f12704b;

    public l(Un.a mutex) {
        Intrinsics.checkNotNullParameter(mutex, "mutex");
        this.f12703a = mutex;
        this.f12704b = Kn.b.a(false);
    }

    @Override // I.D
    public boolean a() {
        return this.f12704b.b();
    }

    @Override // I.D
    public boolean release() {
        if (!this.f12704b.a(false, true)) {
            return false;
        }
        Un.a.C0433a.c(this.f12703a, null, 1, null);
        return true;
    }
}
