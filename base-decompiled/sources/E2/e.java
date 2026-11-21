package E2;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f7285g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CancellationSignal cancellationSignal) {
            super(1);
            this.f7285g = cancellationSignal;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f85088a;
        }

        public final void invoke(Throwable th2) {
            if (th2 != null) {
                this.f7285g.cancel();
            }
        }
    }

    public static final C0 c(O o10, CancellationSignal cancellationSignal, Function2 function2) {
        final C0 c0D = AbstractC2525k.d(o10, null, null, function2, 3, null);
        c0D.V(new a(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: E2.d
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                e.d(c0D);
            }
        });
        return c0D;
    }

    public static final void d(C0 c10) {
        C0.a.a(c10, null, 1, null);
    }
}
