package p052bo;

import Ul.H;
import Xn.b;
import Yn.a;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ShortCompanionObject;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class N0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N0 f54950a = new N0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54951b = G.a("kotlin.UShort", a.D(ShortCompanionObject.INSTANCE));

    public short a(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return H.b(decoder.e(getDescriptor()).r());
    }

    public void b(f encoder, short s10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.f(getDescriptor()).v(s10);
    }

    @Override // Xn.a
    public /* bridge */ /* synthetic */ Object deserialize(p025ao.e eVar) {
        return H.a(a(eVar));
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54951b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((H) obj).o());
    }
}
