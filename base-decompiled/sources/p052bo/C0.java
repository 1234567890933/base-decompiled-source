package p052bo;

import Ul.B;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C0 extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f54920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54921b;

    public /* synthetic */ C0(byte[] bArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr);
    }

    @Override // p052bo.AbstractC5536n0
    public /* bridge */ /* synthetic */ Object a() {
        return B.b(f());
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        if (B.t(this.f54920a) < i10) {
            byte[] bArr = this.f54920a;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, f.f(i10, B.t(bArr) * 2));
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            this.f54920a = B.g(bArrCopyOf);
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54921b;
    }

    public final void e(byte b10) {
        AbstractC5536n0.c(this, 0, 1, null);
        byte[] bArr = this.f54920a;
        int iD = d();
        this.f54921b = iD + 1;
        B.z(bArr, iD, b10);
    }

    public byte[] f() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f54920a, d());
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return B.g(bArrCopyOf);
    }

    public C0(byte[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54920a = bufferWithData;
        this.f54921b = B.t(bufferWithData);
        b(10);
    }
}
