package U5;

import Ln.W;
import Z2.c;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ c.a f34126g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ W f34127h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c.a aVar, W w10) {
            super(1);
            this.f34126g = aVar;
            this.f34127h = w10;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f85088a;
        }

        public final void invoke(Throwable th2) {
            if (th2 == null) {
                this.f34126g.c(this.f34127h.l());
            } else if (th2 instanceof CancellationException) {
                this.f34126g.d();
            } else {
                this.f34126g.f(th2);
            }
        }
    }

    public static final y b(final W w10, final Object obj) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        y yVarA = c.a(new c.InterfaceC0550c() { // from class: U5.a
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return b.d(w10, obj, aVar);
            }
        });
        Intrinsics.checkNotNullExpressionValue(yVarA, "getFuture { completer ->…      }\n        tag\n    }");
        return yVarA;
    }

    public static /* synthetic */ y c(W w10, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return b(w10, obj);
    }

    public static final Object d(W this_asListenableFuture, Object obj, c.a completer) {
        Intrinsics.checkNotNullParameter(this_asListenableFuture, "$this_asListenableFuture");
        Intrinsics.checkNotNullParameter(completer, "completer");
        this_asListenableFuture.V(new a(completer, this_asListenableFuture));
        return obj;
    }
}
