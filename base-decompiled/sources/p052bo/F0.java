package p052bo;

import Ul.D;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F0 extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f54928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54929b;

    public /* synthetic */ F0(int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(iArr);
    }

    @Override // p052bo.AbstractC5536n0
    public /* bridge */ /* synthetic */ Object a() {
        return D.b(f());
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        if (D.t(this.f54928a) < i10) {
            int[] iArr = this.f54928a;
            int[] iArrCopyOf = Arrays.copyOf(iArr, f.f(i10, D.t(iArr) * 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f54928a = D.g(iArrCopyOf);
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54929b;
    }

    public final void e(int i10) {
        AbstractC5536n0.c(this, 0, 1, null);
        int[] iArr = this.f54928a;
        int iD = d();
        this.f54929b = iD + 1;
        D.z(iArr, iD, i10);
    }

    public int[] f() {
        int[] iArrCopyOf = Arrays.copyOf(this.f54928a, d());
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return D.g(iArrCopyOf);
    }

    public F0(int[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54928a = bufferWithData;
        this.f54929b = D.t(bufferWithData);
        b(10);
    }
}
