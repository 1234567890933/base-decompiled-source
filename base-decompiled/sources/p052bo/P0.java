package p052bo;

import Jn.a;
import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class P0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f54957a = new P0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54958b = new q0("kotlin.uuid.Uuid", d.i.f44595a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return a.f16546c.c(decoder.D());
    }

    @Override // Xn.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(f encoder, a value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.G(value.toString());
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54958b;
    }
}
