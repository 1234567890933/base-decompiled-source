package p446r2;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: r2.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8063t extends CancellationException {
    public C8063t(long j10) {
        super("Timed out waiting for " + j10 + " ms");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(a0.f92039a);
        return this;
    }
}
