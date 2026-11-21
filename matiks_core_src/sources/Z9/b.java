package Z9;

import F9.C0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f44265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f44266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Da.l f44267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Da.i f44268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f44269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f44270f;

    public b(n config, C0 c10) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f44265a = config;
        this.f44266b = c10;
        this.f44269e = new Object();
        this.f44270f = new Object();
    }

    @Override // Z9.g
    public Da.l a() {
        if (this.f44267c == null) {
            synchronized (this.f44269e) {
                try {
                    if (this.f44267c == null) {
                        this.f44267c = new Da.l(c(), null, 2, null);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        Da.l lVar = this.f44267c;
        Intrinsics.checkNotNull(lVar);
        return lVar;
    }

    @Override // Z9.g
    public Da.i b() {
        if (this.f44268d == null) {
            synchronized (this.f44270f) {
                try {
                    if (this.f44268d == null) {
                        this.f44268d = new Da.i(this.f44265a.a(), (int) this.f44265a.b(), this.f44266b, null, 8, null);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        Da.i iVar = this.f44268d;
        Intrinsics.checkNotNull(iVar);
        return iVar;
    }

    public int c() {
        int iMax = (int) Math.max(this.f44265a.d(), this.f44265a.c());
        C0 c10 = this.f44266b;
        if (c10 != null) {
            c10.b(" File cache:: max-mem/1024 = " + this.f44265a.d() + ", minCacheSize = " + this.f44265a.c() + ", selected = " + iMax);
        }
        return iMax;
    }
}
