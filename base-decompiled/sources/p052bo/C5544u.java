package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import p025ao.f;

/* JADX INFO: renamed from: bo.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5544u implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5544u f55030a = new C5544u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f55031b = new q0("kotlin.time.Duration", d.i.f44595a);

    public long a(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Duration.INSTANCE.m1500parseIsoStringUwyO8pc(decoder.D());
    }

    public void b(f encoder, long j10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.G(Duration.m1445toIsoStringimpl(j10));
    }

    @Override // Xn.a
    public /* bridge */ /* synthetic */ Object deserialize(p025ao.e eVar) {
        return Duration.m1405boximpl(a(eVar));
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f55031b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((Duration) obj).getRawValue());
    }
}
