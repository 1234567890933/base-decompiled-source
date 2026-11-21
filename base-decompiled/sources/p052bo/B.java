package p052bo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f54916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54917b;

    public B(float[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54916a = bufferWithData;
        this.f54917b = bufferWithData.length;
        b(10);
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        float[] fArr = this.f54916a;
        if (fArr.length < i10) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, f.f(i10, fArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
            this.f54916a = fArrCopyOf;
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54917b;
    }

    public final void e(float f10) {
        AbstractC5536n0.c(this, 0, 1, null);
        float[] fArr = this.f54916a;
        int iD = d();
        this.f54917b = iD + 1;
        fArr[iD] = f10;
    }

    @Override // p052bo.AbstractC5536n0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public float[] a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f54916a, d());
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }
}
