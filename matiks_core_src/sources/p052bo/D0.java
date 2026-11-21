package p052bo;

import Ul.A;
import Ul.B;
import Xn.b;
import Yn.a;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D0 extends AbstractC5540p0 implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D0 f54924c = new D0();

    public D0() {
        super(a.r(A.f35849b));
    }

    @Override // p052bo.AbstractC5509a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((B) obj).B());
    }

    @Override // p052bo.AbstractC5509a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((B) obj).B());
    }

    @Override // p052bo.AbstractC5540p0
    public /* bridge */ /* synthetic */ Object r() {
        return B.b(w());
    }

    @Override // p052bo.AbstractC5540p0
    public /* bridge */ /* synthetic */ void u(d dVar, Object obj, int i10) {
        z(dVar, ((B) obj).B(), i10);
    }

    public int v(byte[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return B.t(collectionSize);
    }

    public byte[] w() {
        return B.c(0);
    }

    @Override // p052bo.AbstractC5539p, p052bo.AbstractC5509a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(c decoder, int i10, C0 builder, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.e(A.b(decoder.z(getDescriptor(), i10).H()));
    }

    public C0 y(byte[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new C0(toBuilder, null);
    }

    public void z(d encoder, byte[] content, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.s(getDescriptor(), i11).j(B.r(content, i11));
        }
    }
}
