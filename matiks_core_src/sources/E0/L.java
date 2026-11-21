package E0;

import java.util.Arrays;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L extends AbstractC1690q {
    public L(int i10) {
        super(i10, null);
    }

    public final void j(int i10, int i11) {
        if (i10 < 0 || i10 > this.f7216b) {
            F0.d.c("Index must be between 0 and size");
        }
        n(this.f7216b + 1);
        int[] iArr = this.f7215a;
        int i12 = this.f7216b;
        if (i10 != i12) {
            C7781p.n(iArr, iArr, i10 + 1, i10, i12);
        }
        iArr[i10] = i11;
        this.f7216b++;
    }

    public final boolean k(int i10) {
        n(this.f7216b + 1);
        int[] iArr = this.f7215a;
        int i11 = this.f7216b;
        iArr[i11] = i10;
        this.f7216b = i11 + 1;
        return true;
    }

    public final boolean l(int i10, int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i10 < 0 || i10 > this.f7216b) {
            F0.d.c("");
        }
        if (elements.length == 0) {
            return false;
        }
        n(this.f7216b + elements.length);
        int[] iArr = this.f7215a;
        int i11 = this.f7216b;
        if (i10 != i11) {
            C7781p.n(iArr, iArr, elements.length + i10, i10, i11);
        }
        C7781p.s(elements, iArr, i10, 0, 0, 12, null);
        this.f7216b += elements.length;
        return true;
    }

    public final void m() {
        this.f7216b = 0;
    }

    public final void n(int i10) {
        int[] iArr = this.f7215a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f7215a = iArrCopyOf;
        }
    }

    public final boolean o(int i10) {
        int iF = f(i10);
        if (iF < 0) {
            return false;
        }
        p(iF);
        return true;
    }

    public final int p(int i10) {
        if (i10 < 0 || i10 >= this.f7216b) {
            F0.d.c("Index must be between 0 and size");
        }
        int[] iArr = this.f7215a;
        int i11 = iArr[i10];
        int i12 = this.f7216b;
        if (i10 != i12 - 1) {
            C7781p.n(iArr, iArr, i10, i10 + 1, i12);
        }
        this.f7216b--;
        return i11;
    }

    public final void q(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f7216b) || i11 < 0 || i11 > i12) {
            F0.d.c("Index must be between 0 and size");
        }
        if (i11 < i10) {
            F0.d.a("The end index must be < start index");
        }
        if (i11 != i10) {
            int i13 = this.f7216b;
            if (i11 < i13) {
                int[] iArr = this.f7215a;
                C7781p.n(iArr, iArr, i10, i11, i13);
            }
            this.f7216b -= i11 - i10;
        }
    }

    public final int r(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f7216b) {
            F0.d.c("Index must be between 0 and size");
        }
        int[] iArr = this.f7215a;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }

    public final void s() {
        int i10 = this.f7216b;
        if (i10 == 0) {
            return;
        }
        C7781p.Q(this.f7215a, 0, i10);
    }

    public /* synthetic */ L(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
