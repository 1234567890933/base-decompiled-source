package p052bo;

import Xn.b;
import Yn.a;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.d;

/* JADX INFO: renamed from: bo.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5527j extends AbstractC5540p0 implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C5527j f54994c = new C5527j();

    public C5527j() {
        super(a.x(ByteCompanionObject.INSTANCE));
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length;
    }

    @Override // p052bo.AbstractC5540p0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public byte[] r() {
        return new byte[0];
    }

    @Override // p052bo.AbstractC5539p, p052bo.AbstractC5509a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(c decoder, int i10, C5525i builder, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.e(decoder.C(getDescriptor(), i10));
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public C5525i k(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new C5525i(bArr);
    }

    @Override // p052bo.AbstractC5540p0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(d encoder, byte[] content, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.m(getDescriptor(), i11, content[i11]);
        }
    }
}
