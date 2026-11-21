package p052bo;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: renamed from: bo.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5525i extends AbstractC5536n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f54991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f54992b;

    public C5525i(byte[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f54991a = bufferWithData;
        this.f54992b = bufferWithData.length;
        b(10);
    }

    @Override // p052bo.AbstractC5536n0
    public void b(int i10) {
        byte[] bArr = this.f54991a;
        if (bArr.length < i10) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, f.f(i10, bArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            this.f54991a = bArrCopyOf;
        }
    }

    @Override // p052bo.AbstractC5536n0
    public int d() {
        return this.f54992b;
    }

    public final void e(byte b10) {
        AbstractC5536n0.c(this, 0, 1, null);
        byte[] bArr = this.f54991a;
        int iD = d();
        this.f54992b = iD + 1;
        bArr[iD] = b10;
    }

    @Override // p052bo.AbstractC5536n0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public byte[] a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f54991a, d());
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }
}
