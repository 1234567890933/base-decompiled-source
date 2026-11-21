package p052bo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: renamed from: bo.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5519f extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f54984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54985b;

    public C5519f(boolean[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54984a = bufferWithData;
        this.f54985b = bufferWithData.length;
        b(10);
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        boolean[] zArr = this.f54984a;
        if (zArr.length < i10) {
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, f.f(i10, zArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(zArrCopyOf, "copyOf(...)");
            this.f54984a = zArrCopyOf;
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54985b;
    }

    public final void e(boolean z10) {
        AbstractC5536n0.c(this, 0, 1, null);
        boolean[] zArr = this.f54984a;
        int iD = d();
        this.f54985b = iD + 1;
        zArr[iD] = z10;
    }

    @Override // p052bo.AbstractC5536n0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean[] a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f54984a, d());
        Intrinsics.checkNotNullExpressionValue(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }
}
