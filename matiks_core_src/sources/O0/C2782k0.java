package O0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: O0.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2782k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f21980c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f21981d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E0.T f21983b = new E0.T(0, 1, null);

    /* JADX INFO: renamed from: O0.k0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static final float d(E0.b0 b0Var, Function1 function1) {
        Object[] objArr = b0Var.f7130a;
        int i10 = b0Var.f7131b;
        float fFloatValue = 0.0f;
        for (int i11 = 0; i11 < i10; i11++) {
            fFloatValue += ((Number) function1.invoke(objArr[i11])).floatValue();
        }
        return fFloatValue / b0Var.e();
    }

    public static final float e(p368o2.f fVar) {
        return Float.intBitsToFloat((int) (fVar.c() >> 32));
    }

    public static final float f(p368o2.f fVar) {
        return Float.intBitsToFloat((int) (fVar.c() & 4294967295L));
    }

    public final long c(p368o2.f fVar) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (fVar.c() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (fVar.c() & 4294967295L));
        if (AbstractC2776h0.g(fVar)) {
            this.f21982a = 0;
            this.f21983b.u();
        }
        if (!AbstractC2776h0.h(fVar) && !AbstractC2776h0.g(fVar)) {
            if (this.f21983b.e() == 3) {
                E0.T t10 = this.f21983b;
                int i10 = this.f21982a;
                this.f21982a = i10 + 1;
                t10.F(i10, fVar);
            } else {
                this.f21983b.n(fVar);
            }
            if (this.f21982a == 3) {
                this.f21982a = 0;
            }
            fIntBitsToFloat = d(this.f21983b, new Function1() { // from class: O0.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(C2782k0.e((p368o2.f) obj));
                }
            });
            fIntBitsToFloat2 = d(this.f21983b, new Function1() { // from class: O0.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(C2782k0.f((p368o2.f) obj));
                }
            });
        }
        return p057c2.f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }
}
