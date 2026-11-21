package E0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: E0.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1696x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7242b;

    public /* synthetic */ AbstractC1696x(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static /* synthetic */ String c(AbstractC1696x abstractC1696x, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, int i11, Object obj) {
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
        return abstractC1696x.b(charSequence, charSequence2, charSequence6, i10, charSequence5);
    }

    public final long a(int i10) {
        if (i10 < 0 || i10 >= this.f7242b) {
            F0.d.c("Index must be between 0 and size");
        }
        return this.f7241a[i10];
    }

    public final String b(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        long[] jArr = this.f7241a;
        int i11 = this.f7242b;
        for (int i12 = 0; i12 < i11; i12++) {
            long j10 = jArr[i12];
            if (i12 == i10) {
                sb2.append(truncated);
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }
            if (i12 != 0) {
                sb2.append(separator);
            }
            sb2.append(j10);
        }
        sb2.append(postfix);
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC1696x) {
            AbstractC1696x abstractC1696x = (AbstractC1696x) obj;
            int i10 = abstractC1696x.f7242b;
            int i11 = this.f7242b;
            if (i10 == i11) {
                long[] jArr = this.f7241a;
                long[] jArr2 = abstractC1696x.f7241a;
                IntRange intRangeA = kotlin.ranges.f.A(0, i11);
                int i12 = intRangeA.i();
                int iK = intRangeA.k();
                if (i12 > iK) {
                    return true;
                }
                while (jArr[i12] == jArr2[i12]) {
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
        long[] jArr = this.f7241a;
        int i10 = this.f7242b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Long.hashCode(jArr[i11]) * 31;
        }
        return iHashCode;
    }

    public String toString() {
        return c(this, null, "[", "]", 0, null, 25, null);
    }

    public AbstractC1696x(int i10) {
        this.f7241a = i10 == 0 ? B.a() : new long[i10];
    }
}
