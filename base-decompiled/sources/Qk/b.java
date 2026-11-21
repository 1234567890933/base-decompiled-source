package Qk;

import Rk.l;
import Ul.q;
import Vk.n;
import Vk.o;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f27205a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27206a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.ENVELOPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.ENVELOPE_WITH_DISCRETE_PRIMITIVES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.PRIMITIVE_TICK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.PRIMITIVE_COMPLEX.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f27206a = iArr;
        }
    }

    public b(l engine, o strategy, Vk.c compatibilityMode) {
        n cVar;
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(strategy, "strategy");
        Intrinsics.checkNotNullParameter(compatibilityMode, "compatibilityMode");
        int i10 = a.f27206a[strategy.ordinal()];
        if (i10 == 1) {
            cVar = new c(engine);
        } else if (i10 == 2) {
            cVar = new g(engine);
        } else if (i10 == 3) {
            cVar = new k(engine, compatibilityMode);
        } else {
            if (i10 != 4) {
                throw new q();
            }
            cVar = new h(engine, compatibilityMode);
        }
        this.f27205a = cVar;
    }

    @Override // Vk.n
    public boolean a() {
        return this.f27205a.a();
    }

    @Override // Vk.n
    public void b(float f10, float f11, boolean z10) {
        this.f27205a.b(f10, f11, z10);
    }

    @Override // Vk.n
    public void c(float f10, float f11) {
        this.f27205a.c(f10, f11);
    }

    @Override // Vk.n
    public void start() {
        this.f27205a.start();
    }

    @Override // Vk.n
    public void stop() {
        this.f27205a.stop();
    }
}
