package T;

import M.C2596u0;
import M.C2603y;
import android.os.SystemClock;

/* JADX INFO: renamed from: T.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3853d0 implements M.G0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f32093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f32094d;

    public C3853d0(long j10, int i10, Throwable th2) {
        this.f32093c = SystemClock.elapsedRealtime() - j10;
        this.f32092b = i10;
        if (th2 instanceof InterfaceC3867k0.a) {
            this.f32091a = 2;
            this.f32094d = th2;
            return;
        }
        if (!(th2 instanceof C2596u0)) {
            this.f32091a = 0;
            this.f32094d = th2;
            return;
        }
        Throwable cause = th2.getCause();
        th2 = cause != null ? cause : th2;
        this.f32094d = th2;
        if (th2 instanceof C2603y) {
            this.f32091a = 2;
        } else if (th2 instanceof IllegalArgumentException) {
            this.f32091a = 1;
        } else {
            this.f32091a = 0;
        }
    }

    @Override // M.G0.b
    public int b() {
        return this.f32091a;
    }

    @Override // M.G0.b
    public Throwable c() {
        return this.f32094d;
    }

    @Override // M.G0.b
    public long d() {
        return this.f32093c;
    }
}
