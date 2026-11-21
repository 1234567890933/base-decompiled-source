package p052bo;

import Ul.E;
import Ul.F;
import Xn.b;
import Yn.a;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class J0 extends AbstractC5540p0 implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J0 f54941c = new J0();

    public J0() {
        super(a.t(E.f35859b));
    }

    @Override // p052bo.AbstractC5509a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((F) obj).B());
    }

    @Override // p052bo.AbstractC5509a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((F) obj).B());
    }

    @Override // p052bo.AbstractC5540p0
    public /* bridge */ /* synthetic */ Object r() {
        return F.b(w());
    }

    @Override // p052bo.AbstractC5540p0
    public /* bridge */ /* synthetic */ void u(d dVar, Object obj, int i10) {
        z(dVar, ((F) obj).B(), i10);
    }

    public int v(long[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return F.t(collectionSize);
    }

    public long[] w() {
        return F.c(0);
    }

    @Override // p052bo.AbstractC5539p, p052bo.AbstractC5509a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(c decoder, int i10, I0 builder, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.e(E.b(decoder.z(getDescriptor(), i10).m()));
    }

    public I0 y(long[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new I0(toBuilder, null);
    }

    public void z(d encoder, long[] content, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.s(getDescriptor(), i11).q(F.r(content, i11));
        }
    }
}
