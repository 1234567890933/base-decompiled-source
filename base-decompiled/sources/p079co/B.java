package p079co;

import Xn.b;
import Zn.e;
import Zn.l;
import Zn.m;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;
import p131eo.C7057w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f56447a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f56448b = l.h("kotlinx.serialization.json.JsonNull", m.b.f44617a, new e[0], null, 8, null);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public A deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        s.g(decoder);
        if (decoder.G()) {
            throw new C7057w("Expected 'null' literal");
        }
        decoder.l();
        return A.INSTANCE;
    }

    @Override // Xn.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(f encoder, A value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        s.h(encoder);
        encoder.t();
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f56448b;
    }
}
