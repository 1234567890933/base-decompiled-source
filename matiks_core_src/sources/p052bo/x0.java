package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class x0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x0 f55048a = new x0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f55049b = new q0("kotlin.String", d.i.f44595a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.D();
    }

    @Override // Xn.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(f encoder, String value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.G(value);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f55049b;
    }
}
