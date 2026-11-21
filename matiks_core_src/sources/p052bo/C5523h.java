package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: renamed from: bo.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5523h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5523h f54988a = new C5523h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54989b = new q0("kotlin.Boolean", d.a.f44587a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Boolean.valueOf(decoder.u());
    }

    public void b(f encoder, boolean z10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.w(z10);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54989b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((Boolean) obj).booleanValue());
    }
}
