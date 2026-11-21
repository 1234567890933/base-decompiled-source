package E0;

import java.util.Arrays;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractC1696x {
    public O(int i10) {
        super(i10, null);
    }

    public final boolean d(long j10) {
        g(this.f7242b + 1);
        long[] jArr = this.f7241a;
        int i10 = this.f7242b;
        jArr[i10] = j10;
        this.f7242b = i10 + 1;
        return true;
    }

    public final boolean e(int i10, long[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i10 < 0 || i10 > this.f7242b) {
            F0.d.c("");
        }
        if (elements.length == 0) {
            return false;
        }
        g(this.f7242b + elements.length);
        long[] jArr = this.f7241a;
        int i11 = this.f7242b;
        if (i10 != i11) {
            C7781p.o(jArr, jArr, elements.length + i10, i10, i11);
        }
        C7781p.t(elements, jArr, i10, 0, 0, 12, null);
        this.f7242b += elements.length;
        return true;
    }

    public final void f() {
        this.f7242b = 0;
    }

    public final void g(int i10) {
        long[] jArr = this.f7241a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f7241a = jArrCopyOf;
        }
    }

    public final long h(int i10) {
        if (i10 < 0 || i10 >= this.f7242b) {
            F0.d.c("Index must be between 0 and size");
        }
        long[] jArr = this.f7241a;
        long j10 = jArr[i10];
        int i11 = this.f7242b;
        if (i10 != i11 - 1) {
            C7781p.o(jArr, jArr, i10, i10 + 1, i11);
        }
        this.f7242b--;
        return j10;
    }

    public final void i(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f7242b) || i11 < 0 || i11 > i12) {
            F0.d.c("Index must be between 0 and size");
        }
        if (i11 < i10) {
            F0.d.a("The end index must be < start index");
        }
        if (i11 != i10) {
            int i13 = this.f7242b;
            if (i11 < i13) {
                long[] jArr = this.f7241a;
                C7781p.o(jArr, jArr, i10, i11, i13);
            }
            this.f7242b -= i11 - i10;
        }
    }

    public final long j(int i10, long j10) {
        if (i10 < 0 || i10 >= this.f7242b) {
            F0.d.c("Index must be between 0 and size");
        }
        long[] jArr = this.f7241a;
        long j11 = jArr[i10];
        jArr[i10] = j10;
        return j11;
    }

    public /* synthetic */ O(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
