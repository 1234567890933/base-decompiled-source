package p044bg;

import Df.e;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.u6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5468u6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f54593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f54594b;

    public C5468u6(e eVar) {
        AbstractC9001m.l(eVar);
        this.f54593a = eVar;
    }

    public final void a() {
        this.f54594b = this.f54593a.b();
    }

    public final void b() {
        this.f54594b = 0L;
    }

    public final boolean c(long j10) {
        return this.f54594b == 0 || this.f54593a.b() - this.f54594b >= 3600000;
    }
}
