package Mn;

import Ln.C2516f0;
import Ln.F0;
import Ln.InterfaceC2520h0;
import Ln.InterfaceC2531n;
import Ln.P0;
import Ln.Y;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends g implements Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f19688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f19691e;

    public f(Handler handler, String str, boolean z10) {
        super(null);
        this.f19688b = handler;
        this.f19689c = str;
        this.f19690d = z10;
        this.f19691e = z10 ? this : new f(handler, str, true);
    }

    public static final void A2(InterfaceC2531n interfaceC2531n, f fVar) {
        interfaceC2531n.w(fVar, Unit.f85088a);
    }

    public static final Unit B2(f fVar, Runnable runnable, Throwable th2) {
        fVar.f19688b.removeCallbacks(runnable);
        return Unit.f85088a;
    }

    public static final void z2(f fVar, Runnable runnable) {
        fVar.f19688b.removeCallbacks(runnable);
    }

    @Override // Ln.K
    public boolean C1(CoroutineContext coroutineContext) {
        return (this.f19690d && Intrinsics.areEqual(Looper.myLooper(), this.f19688b.getLooper())) ? false : true;
    }

    @Override // Ln.Y
    public void E(long j10, final InterfaceC2531n interfaceC2531n) {
        final Runnable runnable = new Runnable() { // from class: Mn.d
            @Override // java.lang.Runnable
            public final void run() {
                f.A2(interfaceC2531n, this);
            }
        };
        if (this.f19688b.postDelayed(runnable, kotlin.ranges.f.l(j10, DurationKt.MAX_MILLIS))) {
            interfaceC2531n.z(new Function1() { // from class: Mn.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.B2(this.f19686a, runnable, (Throwable) obj);
                }
            });
        } else {
            v2(interfaceC2531n.getContext(), runnable);
        }
    }

    @Override // Ln.Y
    public InterfaceC2520h0 X(long j10, final Runnable runnable, CoroutineContext coroutineContext) {
        if (this.f19688b.postDelayed(runnable, kotlin.ranges.f.l(j10, DurationKt.MAX_MILLIS))) {
            return new InterfaceC2520h0() { // from class: Mn.c
                @Override // Ln.InterfaceC2520h0
                public final void dispose() {
                    f.z2(this.f19682a, runnable);
                }
            };
        }
        v2(coroutineContext, runnable);
        return P0.f18392a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fVar.f19688b == this.f19688b && fVar.f19690d == this.f19690d;
    }

    public int hashCode() {
        return System.identityHashCode(this.f19688b) ^ (this.f19690d ? 1231 : 1237);
    }

    @Override // Ln.K
    public void t1(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.f19688b.post(runnable)) {
            return;
        }
        v2(coroutineContext, runnable);
    }

    @Override // Ln.K
    public String toString() {
        String strX1 = X1();
        if (strX1 != null) {
            return strX1;
        }
        String string = this.f19689c;
        if (string == null) {
            string = this.f19688b.toString();
        }
        if (!this.f19690d) {
            return string;
        }
        return string + ".immediate";
    }

    public final void v2(CoroutineContext coroutineContext, Runnable runnable) {
        F0.d(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C2516f0.b().t1(coroutineContext, runnable);
    }

    @Override // Mn.g
    /* JADX INFO: renamed from: y2, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public f Y1() {
        return this.f19691e;
    }

    public /* synthetic */ f(Handler handler, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i10 & 2) != 0 ? null : str);
    }

    public f(Handler handler, String str) {
        this(handler, str, false);
    }
}
