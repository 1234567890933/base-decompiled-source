package p052bo;

import Ul.E;
import Xn.b;
import Yn.a;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class K0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K0 f54942a = new K0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54943b = G.a("kotlin.ULong", a.C(LongCompanionObject.INSTANCE));

    public long a(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return E.b(decoder.e(getDescriptor()).m());
    }

    public void b(f encoder, long j10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.f(getDescriptor()).q(j10);
    }

    @Override // Xn.a
    public /* bridge */ /* synthetic */ Object deserialize(p025ao.e eVar) {
        return E.a(a(eVar));
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54943b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((E) obj).q());
    }
}
