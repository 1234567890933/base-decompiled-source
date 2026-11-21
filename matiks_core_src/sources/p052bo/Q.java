package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Q implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f54959a = new Q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54960b = new q0("kotlin.Long", d.g.f44593a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Long deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Long.valueOf(decoder.m());
    }

    public void b(f encoder, long j10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.q(j10);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54960b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((Number) obj).longValue());
    }
}
