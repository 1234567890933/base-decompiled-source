package p222ib;

import kotlin.collections.Q;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1010a f79688d = new C1010a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f79689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f79690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f79691c;

    /* JADX INFO: renamed from: ib.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1010a {
        public /* synthetic */ C1010a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int b(int[] iArr) {
            if (iArr.length == 0) {
                throw new UnsupportedOperationException("Empty array can't be reduced.");
            }
            int i10 = iArr[0];
            Q it = new IntRange(1, r.s0(iArr)).iterator();
            while (it.hasNext()) {
                i10 *= iArr[it.nextInt()];
            }
            return i10;
        }

        public C1010a() {
        }
    }

    public a(int[] shape) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.f79689a = shape;
        int iB = f79688d.b(shape);
        this.f79690b = iB;
        this.f79691c = new float[iB];
    }

    public final float[] a() {
        return this.f79691c;
    }

    public final int b(int i10) {
        return this.f79689a[i10];
    }

    public final int c() {
        return this.f79689a.length;
    }

    public final void d(int[] shape) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.f79689a = shape;
        int iB = f79688d.b(shape);
        float[] fArr = new float[iB];
        System.arraycopy(this.f79691c, 0, fArr, 0, Math.min(this.f79690b, iB));
        this.f79691c = fArr;
        this.f79690b = iB;
    }
}
