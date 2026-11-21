package Z9;

import F9.C0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f44281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f44282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Da.l f44283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Da.i f44284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f44285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f44286f;

    public f(n config, C0 c10) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f44281a = config;
        this.f44282b = c10;
        this.f44285e = new Object();
        this.f44286f = new Object();
    }

    @Override // Z9.g
    public Da.l a() {
        if (this.f44283c == null) {
            synchronized (this.f44285e) {
                try {
                    if (this.f44283c == null) {
                        this.f44283c = new Da.l(c(), null, 2, null);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        Da.l lVar = this.f44283c;
        Intrinsics.checkNotNull(lVar);
        return lVar;
    }

    @Override // Z9.g
    public Da.i b() {
        if (this.f44284d == null) {
            synchronized (this.f44286f) {
                try {
                    if (this.f44284d == null) {
                        this.f44284d = new Da.i(this.f44281a.a(), (int) this.f44281a.b(), this.f44282b, null, 8, null);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        Da.i iVar = this.f44284d;
        Intrinsics.checkNotNull(iVar);
        return iVar;
    }

    public int c() {
        int iMax = (int) Math.max(this.f44281a.d(), this.f44281a.c());
        C0 c10 = this.f44282b;
        if (c10 != null) {
            c10.b("Image cache:: max-mem/1024 = " + this.f44281a.d() + ", minCacheSize = " + this.f44281a.c() + ", selected = " + iMax);
        }
        return iMax;
    }
}
