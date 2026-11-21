package Z9;

import F9.C0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f44273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f44274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Da.l f44275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Da.i f44276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f44277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f44278f;

    public d(n config, C0 c10) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f44273a = config;
        this.f44274b = c10;
        this.f44277e = new Object();
        this.f44278f = new Object();
    }

    @Override // Z9.g
    public Da.l a() {
        if (this.f44275c == null) {
            synchronized (this.f44277e) {
                try {
                    if (this.f44275c == null) {
                        this.f44275c = new Da.l(c(), null, 2, null);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        Da.l lVar = this.f44275c;
        Intrinsics.checkNotNull(lVar);
        return lVar;
    }

    @Override // Z9.g
    public Da.i b() {
        if (this.f44276d == null) {
            synchronized (this.f44278f) {
                try {
                    if (this.f44276d == null) {
                        this.f44276d = new Da.i(this.f44273a.a(), (int) this.f44273a.b(), this.f44274b, null, 8, null);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        Da.i iVar = this.f44276d;
        Intrinsics.checkNotNull(iVar);
        return iVar;
    }

    public int c() {
        int iMax = (int) Math.max(this.f44273a.d(), this.f44273a.c());
        C0 c10 = this.f44274b;
        if (c10 != null) {
            c10.b(" Gif cache:: max-mem/1024 = " + this.f44273a.d() + ", minCacheSize = " + this.f44273a.c() + ", selected = " + iMax);
        }
        return iMax;
    }
}
