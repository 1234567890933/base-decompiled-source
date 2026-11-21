package E0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: E0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1690q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f7215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7216b;

    public /* synthetic */ AbstractC1690q(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static /* synthetic */ int b(AbstractC1690q abstractC1690q, int i10, int i11, int i12, int i13, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: binarySearch");
        }
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = abstractC1690q.f7216b;
        }
        return abstractC1690q.a(i10, i11, i12);
    }

    public static /* synthetic */ String h(AbstractC1690q abstractC1690q, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, int i11, Object obj) {
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
        return abstractC1690q.g(charSequence, charSequence2, charSequence6, i10, charSequence5);
    }

    public final int a(int i10, int i11, int i12) {
        if (i11 < 0 || i11 >= i12 || i12 > this.f7216b) {
            F0.d.c("");
        }
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int i15 = this.f7215a[i14];
            if (i15 < i10) {
                i11 = i14 + 1;
            } else {
                if (i15 <= i10) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return -(i11 + 1);
    }

    public final boolean c(int i10) {
        int[] iArr = this.f7215a;
        int i11 = this.f7216b;
        for (int i12 = 0; i12 < i11; i12++) {
            if (iArr[i12] == i10) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        if (this.f7216b == 0) {
            F0.d.d("IntList is empty.");
        }
        return this.f7215a[0];
    }

    public final int e(int i10) {
        if (i10 < 0 || i10 >= this.f7216b) {
            F0.d.c("Index must be between 0 and size");
        }
        return this.f7215a[i10];
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC1690q) {
            AbstractC1690q abstractC1690q = (AbstractC1690q) obj;
            int i10 = abstractC1690q.f7216b;
            int i11 = this.f7216b;
            if (i10 == i11) {
                int[] iArr = this.f7215a;
                int[] iArr2 = abstractC1690q.f7215a;
                IntRange intRangeA = kotlin.ranges.f.A(0, i11);
                int i12 = intRangeA.i();
                int iK = intRangeA.k();
                if (i12 > iK) {
                    return true;
                }
                while (iArr[i12] == iArr2[i12]) {
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

    public final int f(int i10) {
        int[] iArr = this.f7215a;
        int i11 = this.f7216b;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i10 == iArr[i12]) {
                return i12;
            }
        }
        return -1;
    }

    public final String g(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        int[] iArr = this.f7215a;
        int i11 = this.f7216b;
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = iArr[i12];
            if (i12 == i10) {
                sb2.append(truncated);
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }
            if (i12 != 0) {
                sb2.append(separator);
            }
            sb2.append(i13);
        }
        sb2.append(postfix);
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    public int hashCode() {
        int[] iArr = this.f7215a;
        int i10 = this.f7216b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Integer.hashCode(iArr[i11]) * 31;
        }
        return iHashCode;
    }

    public final int i() {
        if (this.f7216b == 0) {
            F0.d.d("IntList is empty.");
        }
        return this.f7215a[this.f7216b - 1];
    }

    public String toString() {
        return h(this, null, "[", "]", 0, null, 25, null);
    }

    public AbstractC1690q(int i10) {
        this.f7215a = i10 == 0 ? AbstractC1694v.a() : new int[i10];
    }
}
