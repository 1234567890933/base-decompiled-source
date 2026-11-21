package p525u3;

import Ul.t;
import Ul.u;
import Zl.c;
import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    private final c<Object> f95539a;

    public h(c cVar) {
        super(false);
        this.f95539a = cVar;
    }

    public void onError(Throwable th2) {
        if (compareAndSet(false, true)) {
            c<Object> cVar = this.f95539a;
            t.a aVar = t.f35897b;
            cVar.resumeWith(t.b(u.a(th2)));
        }
    }

    public void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f95539a.resumeWith(t.b(obj));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
