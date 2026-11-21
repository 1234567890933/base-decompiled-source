package p052bo;

import Ul.I;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class L0 extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f54944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54945b;

    public /* synthetic */ L0(short[] sArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(sArr);
    }

    @Override // p052bo.AbstractC5536n0
    public /* bridge */ /* synthetic */ Object a() {
        return I.b(f());
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        if (I.t(this.f54944a) < i10) {
            short[] sArr = this.f54944a;
            short[] sArrCopyOf = Arrays.copyOf(sArr, f.f(i10, I.t(sArr) * 2));
            Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
            this.f54944a = I.g(sArrCopyOf);
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54945b;
    }

    public final void e(short s10) {
        AbstractC5536n0.c(this, 0, 1, null);
        short[] sArr = this.f54944a;
        int iD = d();
        this.f54945b = iD + 1;
        I.z(sArr, iD, s10);
    }

    public short[] f() {
        short[] sArrCopyOf = Arrays.copyOf(this.f54944a, d());
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return I.g(sArrCopyOf);
    }

    public L0(short[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54944a = bufferWithData;
        this.f54945b = I.t(bufferWithData);
        b(10);
    }
}
