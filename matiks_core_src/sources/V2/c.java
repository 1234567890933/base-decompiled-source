package V2;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements V2.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f36359c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f36360d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f36361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f36362b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float b(float f10, float[] fArr, float[] fArr2) {
            float f11;
            float f12;
            float f13;
            float fA;
            float fAbs = Math.abs(f10);
            float fSignum = Math.signum(f10);
            int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
            if (iBinarySearch >= 0) {
                fA = fArr2[iBinarySearch];
            } else {
                int i10 = -(iBinarySearch + 1);
                int i11 = i10 - 1;
                float f14 = 0.0f;
                if (i11 >= fArr.length - 1) {
                    float f15 = fArr[fArr.length - 1];
                    float f16 = fArr2[fArr.length - 1];
                    if (f15 == 0.0f) {
                        return 0.0f;
                    }
                    return f10 * (f16 / f15);
                }
                if (i11 == -1) {
                    f11 = fArr[0];
                    f13 = fArr2[0];
                    f12 = 0.0f;
                } else {
                    f14 = fArr[i11];
                    f11 = fArr[i10];
                    f12 = fArr2[i11];
                    f13 = fArr2[i10];
                }
                fA = d.f36363a.a(f12, f13, f14, f11, fAbs);
            }
            return fSignum * fA;
        }

        public a() {
        }
    }

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f36361a = fArr;
        this.f36362b = fArr2;
    }

    @Override // V2.a
    public float a(float f10) {
        return f36359c.b(f10, this.f36362b, this.f36361a);
    }

    @Override // V2.a
    public float b(float f10) {
        return f36359c.b(f10, this.f36361a, this.f36362b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f36361a, cVar.f36361a) && Arrays.equals(this.f36362b, cVar.f36362b);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f36361a) * 31) + Arrays.hashCode(this.f36362b);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f36361a);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        sb2.append(", toDpValues=");
        String string2 = Arrays.toString(this.f36362b);
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        sb2.append(string2);
        sb2.append('}');
        return sb2.toString();
    }
}
