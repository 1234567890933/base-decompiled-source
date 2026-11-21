package p056c1;

import C1.A;
import C1.AbstractC1595o1;
import kotlin.jvm.functions.Function0;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;
import p084d2.E1;

/* JADX INFO: renamed from: c1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5598l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f55693a = A.h(null, new Function0() { // from class: c1.k
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC5598l.b();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1595o1 f55694b = A.h(null, a.f55695a, 1, null);

    /* JADX INFO: renamed from: c1.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f55695a = new a();

        public final long a() {
            return AbstractC5602m.a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return C6938x0.g(a());
        }
    }

    public static final AbstractC6917n0 b() {
        return new E1(AbstractC5602m.a(), null);
    }

    public static final AbstractC1595o1 c() {
        return f55693a;
    }

    public static final AbstractC1595o1 d() {
        return f55694b;
    }

    public static final AbstractC6917n0 e(AbstractC6917n0 abstractC6917n0, long j10, long j11) {
        return !C6938x0.m(j10, j11) ? new E1(j10, null) : abstractC6917n0;
    }
}
