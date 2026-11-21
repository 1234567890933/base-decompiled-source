package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: renamed from: bo.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5543t implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5543t f55028a = new C5543t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f55029b = new q0("kotlin.Double", d.C0570d.f44590a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Double deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Double.valueOf(decoder.t());
    }

    public void b(f encoder, double d10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.g(d10);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f55029b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((Number) obj).doubleValue());
    }
}
