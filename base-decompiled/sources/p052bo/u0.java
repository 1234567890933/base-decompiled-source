package p052bo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u0 extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f55032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f55033b;

    public u0(short[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f55032a = bufferWithData;
        this.f55033b = bufferWithData.length;
        b(10);
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        short[] sArr = this.f55032a;
        if (sArr.length < i10) {
            short[] sArrCopyOf = Arrays.copyOf(sArr, f.f(i10, sArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
            this.f55032a = sArrCopyOf;
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f55033b;
    }

    public final void e(short s10) {
        AbstractC5536n0.c(this, 0, 1, null);
        short[] sArr = this.f55032a;
        int iD = d();
        this.f55033b = iD + 1;
        sArr[iD] = s10;
    }

    @Override // p052bo.AbstractC5536n0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public short[] a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f55032a, d());
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }
}
