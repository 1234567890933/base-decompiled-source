package O0;

import E0.AbstractC1696x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: O0.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2807x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E0.O f22137b = new E0.O(0, 1, null);

    public static final float e(AbstractC1696x abstractC1696x, Function1 function1) {
        long[] jArr = abstractC1696x.f7241a;
        int i10 = abstractC1696x.f7242b;
        float fFloatValue = 0.0f;
        for (int i11 = 0; i11 < i10; i11++) {
            fFloatValue += ((Number) function1.invoke(Long.valueOf(jArr[i11]))).floatValue();
        }
        return fFloatValue / abstractC1696x.f7242b;
    }

    public static final float f(long j10) {
        return Float.intBitsToFloat((int) (p057c2.f.e(j10) >> 32));
    }

    public static final float g(long j10) {
        return Float.intBitsToFloat((int) (p057c2.f.e(j10) & 4294967295L));
    }

    public final void c() {
        this.f22136a = 0;
        this.f22137b.f();
    }

    public final long d(long j10) {
        E0.O o10 = this.f22137b;
        if (o10.f7242b == 3) {
            int i10 = this.f22136a;
            this.f22136a = i10 + 1;
            o10.j(i10, j10);
        } else {
            o10.d(j10);
        }
        if (this.f22136a == 3) {
            this.f22136a = 0;
        }
        float fE = e(this.f22137b, new Function1() { // from class: O0.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(C2807x0.f(((Long) obj).longValue()));
            }
        });
        return p057c2.f.e((((long) Float.floatToRawIntBits(e(this.f22137b, new Function1() { // from class: O0.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(C2807x0.g(((Long) obj).longValue()));
            }
        }))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
    }
}
