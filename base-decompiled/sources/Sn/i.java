package Sn;

import Ln.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f31851c;

    public i(Runnable runnable, long j10, boolean z10) {
        super(j10, z10);
        this.f31851c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f31851c.run();
    }

    public String toString() {
        return "Task[" + T.a(this.f31851c) + '@' + T.b(this.f31851c) + ", " + this.f31849a + ", " + j.c(this.f31850b) + ']';
    }
}
