package p052bo;

import Ul.C;
import Xn.b;
import Yn.a;
import Zn.e;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H0 f54934a = new H0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54935b = G.a("kotlin.UInt", a.B(IntCompanionObject.INSTANCE));

    public int a(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return C.b(decoder.e(getDescriptor()).k());
    }

    public void b(f encoder, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.f(getDescriptor()).C(i10);
    }

    @Override // Xn.a
    public /* bridge */ /* synthetic */ Object deserialize(p025ao.e eVar) {
        return C.a(a(eVar));
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54935b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((C) obj).o());
    }
}
