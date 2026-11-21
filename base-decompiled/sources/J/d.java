package J;

import F.InterfaceC1710f0;
import F.w0;
import F.y0;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d implements w0.a, j.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Kn.d f14275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f14276c;

    public d(long j10) {
        this.f14274a = j10;
        if (j10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f14275b = Kn.b.e(0L);
    }

    @Override // F.w0.a
    public void a(y0 requestMetadata, long j10, InterfaceC1710f0 result) {
        long jB;
        long j11;
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(result, "result");
        Kn.d dVar = this.f14275b;
        do {
            jB = dVar.b();
            j11 = jB != -1 ? 1 + jB : -1L;
        } while (!dVar.a(jB, j11));
        if (j11 == this.f14274a) {
            if (I.k.f12698a.d()) {
                c1.g("CXCP", "Capture processing is now enabled for " + this.f14276c + " after " + j11 + " frames.");
            }
            s().Z0(true);
        }
    }

    @Override // J.j.b
    public void c() {
        this.f14275b.d(-1L);
        s().Z0(false);
    }

    @Override // J.j.b
    public void d() {
        long jB;
        Kn.d dVar = this.f14275b;
        do {
            jB = dVar.b();
        } while (!dVar.a(jB, jB != -1 ? 0L : -1L));
        s().Z0(false);
        if (I.k.f12698a.d()) {
            c1.g("CXCP", "Capture processing has been disabled for " + s() + " until " + this.f14274a + " frames have been completed.");
        }
    }

    public final j s() {
        j jVar = this.f14276c;
        Intrinsics.checkNotNull(jVar);
        return jVar;
    }

    public final void t(j value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f14276c != null) {
            throw new IllegalStateException("GraphLoop has already been set!");
        }
        this.f14276c = value;
        value.Z0(false);
        if (I.k.f12698a.d()) {
            c1.g("CXCP", "Capture processing has been disabled for " + value + " until " + this.f14274a + " frames have been completed.");
        }
    }

    @Override // J.j.b
    public void b() {
    }
}
