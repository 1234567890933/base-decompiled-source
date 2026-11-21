package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f55044a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f55045b = new q0("kotlin.Short", d.h.f44594a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Short deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Short.valueOf(decoder.r());
    }

    public void b(f encoder, short s10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.v(s10);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f55045b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((Number) obj).shortValue());
    }
}
