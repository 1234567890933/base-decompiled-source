package p495t;

import android.os.CancellationSignal;
import p234io.sentry.android.core.c1;
import p525u3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f93898a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CancellationSignal f93899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f93900c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements c {
        public a() {
        }

        @Override // t.h.c
        public f a() {
            return new f();
        }

        @Override // t.h.c
        public CancellationSignal b() {
            return b.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static void a(CancellationSignal cancellationSignal) {
            cancellationSignal.cancel();
        }

        public static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        f a();

        CancellationSignal b();
    }

    public void a() {
        CancellationSignal cancellationSignal = this.f93899b;
        if (cancellationSignal != null) {
            try {
                b.a(cancellationSignal);
            } catch (NullPointerException e10) {
                c1.f("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e10);
            }
            this.f93899b = null;
        }
        f fVar = this.f93900c;
        if (fVar != null) {
            try {
                fVar.a();
            } catch (NullPointerException e11) {
                c1.f("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e11);
            }
            this.f93900c = null;
        }
    }

    public CancellationSignal b() {
        if (this.f93899b == null) {
            this.f93899b = this.f93898a.b();
        }
        return this.f93899b;
    }

    public f c() {
        if (this.f93900c == null) {
            this.f93900c = this.f93898a.a();
        }
        return this.f93900c;
    }
}
