package p052bo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class O extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f54952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54953b;

    public O(long[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54952a = bufferWithData;
        this.f54953b = bufferWithData.length;
        b(10);
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        long[] jArr = this.f54952a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, f.f(i10, jArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f54952a = jArrCopyOf;
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54953b;
    }

    public final void e(long j10) {
        AbstractC5536n0.c(this, 0, 1, null);
        long[] jArr = this.f54952a;
        int iD = d();
        this.f54953b = iD + 1;
        jArr[iD] = j10;
    }

    @Override // p052bo.AbstractC5536n0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public long[] a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f54952a, d());
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }
}
