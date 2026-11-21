package p052bo;

import Ul.A;
import Xn.b;
import Yn.a;
import Zn.e;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class E0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E0 f54925a = new E0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54926b = G.a("kotlin.UByte", a.x(ByteCompanionObject.INSTANCE));

    public byte a(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return A.b(decoder.e(getDescriptor()).H());
    }

    public void b(f encoder, byte b10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.f(getDescriptor()).j(b10);
    }

    @Override // Xn.a
    public /* bridge */ /* synthetic */ Object deserialize(p025ao.e eVar) {
        return A.a(a(eVar));
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54926b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((A) obj).o());
    }
}
