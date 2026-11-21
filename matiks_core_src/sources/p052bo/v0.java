package p052bo;

import Xn.b;
import Yn.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ShortCompanionObject;
import p025ao.c;
import p025ao.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v0 extends AbstractC5540p0 implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f55040c = new v0();

    public v0() {
        super(a.D(ShortCompanionObject.INSTANCE));
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length;
    }

    @Override // p052bo.AbstractC5540p0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public short[] r() {
        return new short[0];
    }

    @Override // p052bo.AbstractC5539p, p052bo.AbstractC5509a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(c decoder, int i10, u0 builder, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.e(decoder.g(getDescriptor(), i10));
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public u0 k(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return new u0(sArr);
    }

    @Override // p052bo.AbstractC5540p0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(d encoder, short[] content, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.u(getDescriptor(), i11, content[i11]);
        }
    }
}
