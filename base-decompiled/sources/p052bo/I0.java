package p052bo;

import Ul.F;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class I0 extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f54937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54938b;

    public /* synthetic */ I0(long[] jArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(jArr);
    }

    @Override // p052bo.AbstractC5536n0
    public /* bridge */ /* synthetic */ Object a() {
        return F.b(f());
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        if (F.t(this.f54937a) < i10) {
            long[] jArr = this.f54937a;
            long[] jArrCopyOf = Arrays.copyOf(jArr, f.f(i10, F.t(jArr) * 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f54937a = F.g(jArrCopyOf);
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54938b;
    }

    public final void e(long j10) {
        AbstractC5536n0.c(this, 0, 1, null);
        long[] jArr = this.f54937a;
        int iD = d();
        this.f54938b = iD + 1;
        F.z(jArr, iD, j10);
    }

    public long[] f() {
        long[] jArrCopyOf = Arrays.copyOf(this.f54937a, d());
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return F.g(jArrCopyOf);
    }

    public I0(long[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54937a = bufferWithData;
        this.f54938b = F.t(bufferWithData);
        b(10);
    }
}
