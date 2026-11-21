package E;

import M.O;
import T.InterfaceC3879q0;
import T.W0;
import T.X0;
import T.c1;
import T.k1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f implements k1 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final InterfaceC3879q0 f7034R;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements O {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0053a f7035b = new C0053a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X0 f7036a;

        /* JADX INFO: renamed from: E.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0053a {
            public /* synthetic */ C0053a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static final boolean c(a aVar, InterfaceC3879q0 interfaceC3879q0, InterfaceC3879q0.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                aVar.a().n(it, interfaceC3879q0.g(it), interfaceC3879q0.f(it));
                return true;
            }

            public final a b(final InterfaceC3879q0 config) {
                Intrinsics.checkNotNullParameter(config, "config");
                final a aVar = new a();
                config.c("camera2.captureRequest.option.", new InterfaceC3879q0.b() { // from class: E.e
                    @Override // T.InterfaceC3879q0.b
                    public final boolean a(InterfaceC3879q0.a aVar2) {
                        return f.a.C0053a.c(aVar, config, aVar2);
                    }
                });
                return aVar;
            }

            public C0053a() {
            }
        }

        public a() {
            X0 x0J0 = X0.j0();
            Intrinsics.checkNotNullExpressionValue(x0J0, "create(...)");
            this.f7036a = x0J0;
        }

        @Override // M.O
        public W0 a() {
            return this.f7036a;
        }

        public f b() {
            c1 c1VarI0 = c1.i0(this.f7036a);
            Intrinsics.checkNotNullExpressionValue(c1VarI0, "from(...)");
            return new f(c1VarI0);
        }
    }

    public f(InterfaceC3879q0 interfaceC3879q0, boolean z10) {
        this.f7034R = interfaceC3879q0;
    }

    @Override // T.k1
    public InterfaceC3879q0 p() {
        return this.f7034R;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(InterfaceC3879q0 config) {
        this(config, false);
        Intrinsics.checkNotNullParameter(config, "config");
    }
}
