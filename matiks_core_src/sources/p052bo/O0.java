package p052bo;

import Xn.b;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p025ao.e;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class O0 implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O0 f54954b = new O0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5514c0 f54955a = new C5514c0("kotlin.Unit", Unit.f85088a);

    public void a(e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        this.f54955a.deserialize(decoder);
    }

    @Override // Xn.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(f encoder, Unit value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f54955a.serialize(encoder, value);
    }

    @Override // Xn.a
    public /* bridge */ /* synthetic */ Object deserialize(e eVar) {
        a(eVar);
        return Unit.f85088a;
    }

    @Override // Xn.b, Xn.k, Xn.a
    public Zn.e getDescriptor() {
        return this.f54955a.getDescriptor();
    }
}
