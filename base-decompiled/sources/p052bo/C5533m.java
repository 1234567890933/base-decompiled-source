package p052bo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: renamed from: bo.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5533m extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f55010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f55011b;

    public C5533m(char[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f55010a = bufferWithData;
        this.f55011b = bufferWithData.length;
        b(10);
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        char[] cArr = this.f55010a;
        if (cArr.length < i10) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, f.f(i10, cArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
            this.f55010a = cArrCopyOf;
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f55011b;
    }

    public final void e(char c10) {
        AbstractC5536n0.c(this, 0, 1, null);
        char[] cArr = this.f55010a;
        int iD = d();
        this.f55011b = iD + 1;
        cArr[iD] = c10;
    }

    @Override // p052bo.AbstractC5536n0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public char[] a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f55010a, d());
        Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }
}
