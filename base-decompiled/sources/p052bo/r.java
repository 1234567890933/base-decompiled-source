package p052bo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f55021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f55022b;

    public r(double[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f55021a = bufferWithData;
        this.f55022b = bufferWithData.length;
        b(10);
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        double[] dArr = this.f55021a;
        if (dArr.length < i10) {
            double[] dArrCopyOf = Arrays.copyOf(dArr, f.f(i10, dArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
            this.f55021a = dArrCopyOf;
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f55022b;
    }

    public final void e(double d10) {
        AbstractC5536n0.c(this, 0, 1, null);
        double[] dArr = this.f55021a;
        int iD = d();
        this.f55022b = iD + 1;
        dArr[iD] = d10;
    }

    @Override // p052bo.AbstractC5536n0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public double[] a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f55021a, d());
        Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }
}
