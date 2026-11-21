package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f54922a = new D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54923b = new q0("kotlin.Float", d.e.f44591a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Float.valueOf(decoder.s());
    }

    public void b(f encoder, float f10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.x(f10);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54923b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((Number) obj).floatValue());
    }
}
