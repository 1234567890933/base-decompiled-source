package p593wj;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f103084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f103085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f103086c;

    public g(Function0 register, Function0 unregister) {
        Intrinsics.checkNotNullParameter(register, "register");
        Intrinsics.checkNotNullParameter(unregister, "unregister");
        this.f103084a = register;
        this.f103085b = unregister;
    }

    public static final Unit c(AtomicBoolean atomicBoolean, g gVar) {
        if (atomicBoolean.compareAndSet(false, true)) {
            gVar.d();
        }
        return Unit.f85088a;
    }

    public final Function0 b() {
        synchronized (this) {
            try {
                if (this.f103086c == 0) {
                    this.f103084a.invoke();
                }
                this.f103086c++;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new Function0() { // from class: wj.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.c(atomicBoolean, this);
            }
        };
    }

    public final void d() {
        synchronized (this) {
            try {
                int i10 = this.f103086c - 1;
                this.f103086c = i10;
                if (i10 == 0) {
                    this.f103085b.invoke();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
