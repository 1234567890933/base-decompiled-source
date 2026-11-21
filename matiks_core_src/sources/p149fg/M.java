package p149fg;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class M implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L f75333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Callable f75334b;

    public M(L l10, Callable callable) {
        this.f75333a = l10;
        this.f75334b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f75333a.q(this.f75334b.call());
        } catch (Exception e10) {
            this.f75333a.p(e10);
        } catch (Throwable th2) {
            this.f75333a.p(new RuntimeException(th2));
        }
    }
}
