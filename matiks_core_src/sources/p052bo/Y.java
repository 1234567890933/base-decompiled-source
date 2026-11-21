package p052bo;

import Xn.b;
import Xn.j;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Y implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f54972a = new Y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54973b = X.f54969a;

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        throw new j("'kotlin.Nothing' does not have instances");
    }

    @Override // Xn.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(f encoder, Void value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new j("'kotlin.Nothing' cannot be serialized");
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54973b;
    }
}
