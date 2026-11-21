package p052bo;

import Ul.C;
import Ul.D;
import Xn.b;
import Yn.a;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class G0 extends AbstractC5540p0 implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G0 f54931c = new G0();

    public G0() {
        super(a.s(C.f35854b));
    }

    @Override // p052bo.AbstractC5509a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((D) obj).B());
    }

    @Override // p052bo.AbstractC5509a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((D) obj).B());
    }

    @Override // p052bo.AbstractC5540p0
    public /* bridge */ /* synthetic */ Object r() {
        return D.b(w());
    }

    @Override // p052bo.AbstractC5540p0
    public /* bridge */ /* synthetic */ void u(d dVar, Object obj, int i10) {
        z(dVar, ((D) obj).B(), i10);
    }

    public int v(int[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return D.t(collectionSize);
    }

    public int[] w() {
        return D.c(0);
    }

    @Override // p052bo.AbstractC5539p, p052bo.AbstractC5509a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(c decoder, int i10, F0 builder, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.e(C.b(decoder.z(getDescriptor(), i10).k()));
    }

    public F0 y(int[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new F0(toBuilder, null);
    }

    public void z(d encoder, int[] content, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.s(getDescriptor(), i11).C(D.r(content, i11));
        }
    }
}
