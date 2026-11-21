package p052bo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f54932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54933b;

    public H(int[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54932a = bufferWithData;
        this.f54933b = bufferWithData.length;
        b(10);
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        int[] iArr = this.f54932a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, f.f(i10, iArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f54932a = iArrCopyOf;
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54933b;
    }

    public final void e(int i10) {
        AbstractC5536n0.c(this, 0, 1, null);
        int[] iArr = this.f54932a;
        int iD = d();
        this.f54933b = iD + 1;
        iArr[iD] = i10;
    }

    @Override // p052bo.AbstractC5536n0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int[] a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f54932a, d());
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }
}
