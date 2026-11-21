package p007a6;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f44924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f44925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f44926c;

    public a(Function0 closeAction) {
        Intrinsics.checkNotNullParameter(closeAction, "closeAction");
        this.f44924a = closeAction;
        this.f44925b = new AtomicInteger(0);
        this.f44926c = new AtomicBoolean(false);
    }

    public final boolean a() {
        synchronized (this) {
            if (b()) {
                return false;
            }
            this.f44925b.incrementAndGet();
            return true;
        }
    }

    public final boolean b() {
        return this.f44926c.get();
    }

    public final void c() {
        synchronized (this) {
            this.f44925b.decrementAndGet();
            if (this.f44925b.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            Unit unit = Unit.f85088a;
        }
    }
}
