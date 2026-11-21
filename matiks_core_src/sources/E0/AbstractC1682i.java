package E0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: E0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1682i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f7169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7170b;

    public /* synthetic */ AbstractC1682i(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static /* synthetic */ String d(AbstractC1682i abstractC1682i, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence5 = charSequence4;
        CharSequence charSequence6 = charSequence3;
        return abstractC1682i.c(charSequence, charSequence2, charSequence6, i10, charSequence5);
    }

    public final float a() {
        if (this.f7170b == 0) {
            F0.d.d("FloatList is empty.");
        }
        return this.f7169a[0];
    }

    public final float b(int i10) {
        if (i10 < 0 || i10 >= this.f7170b) {
            F0.d.c("Index must be between 0 and size");
        }
        return this.f7169a[i10];
    }

    public final String c(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        float[] fArr = this.f7169a;
        int i11 = this.f7170b;
        for (int i12 = 0; i12 < i11; i12++) {
            float f10 = fArr[i12];
            if (i12 == i10) {
                sb2.append(truncated);
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }
            if (i12 != 0) {
                sb2.append(separator);
            }
            sb2.append(f10);
        }
        sb2.append(postfix);
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    public final float e() {
        if (this.f7170b == 0) {
            F0.d.d("FloatList is empty.");
        }
        return this.f7169a[this.f7170b - 1];
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC1682i) {
            AbstractC1682i abstractC1682i = (AbstractC1682i) obj;
            int i10 = abstractC1682i.f7170b;
            int i11 = this.f7170b;
            if (i10 == i11) {
                float[] fArr = this.f7169a;
                float[] fArr2 = abstractC1682i.f7169a;
                IntRange intRangeA = kotlin.ranges.f.A(0, i11);
                int i12 = intRangeA.i();
                int iK = intRangeA.k();
                if (i12 > iK) {
                    return true;
                }
                while (fArr[i12] == fArr2[i12]) {
                    if (i12 == iK) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public int hashCode() {
        float[] fArr = this.f7169a;
        int i10 = this.f7170b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Float.hashCode(fArr[i11]) * 31;
        }
        return iHashCode;
    }

    public String toString() {
        return d(this, null, "[", "]", 0, null, 25, null);
    }

    public AbstractC1682i(int i10) {
        this.f7169a = i10 == 0 ? AbstractC1685l.a() : new float[i10];
    }
}
