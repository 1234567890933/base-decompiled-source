package p052bo;

import Ul.H;
import Ul.I;
import Xn.b;
import Yn.a;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M0 extends AbstractC5540p0 implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M0 f54947c = new M0();

    public M0() {
        super(a.u(H.f35865b));
    }

    @Override // p052bo.AbstractC5509a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((I) obj).B());
    }

    @Override // p052bo.AbstractC5509a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((I) obj).B());
    }

    @Override // p052bo.AbstractC5540p0
    public /* bridge */ /* synthetic */ Object r() {
        return I.b(w());
    }

    @Override // p052bo.AbstractC5540p0
    public /* bridge */ /* synthetic */ void u(d dVar, Object obj, int i10) {
        z(dVar, ((I) obj).B(), i10);
    }

    public int v(short[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return I.t(collectionSize);
    }

    public short[] w() {
        return I.c(0);
    }

    @Override // p052bo.AbstractC5539p, p052bo.AbstractC5509a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(c decoder, int i10, L0 builder, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.e(H.b(decoder.z(getDescriptor(), i10).r()));
    }

    public L0 y(short[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new L0(toBuilder, null);
    }

    public void z(d encoder, short[] content, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.s(getDescriptor(), i11).v(I.r(content, i11));
        }
    }
}
