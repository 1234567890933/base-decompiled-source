package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: renamed from: bo.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5529k implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5529k f54996a = new C5529k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f54997b = new q0("kotlin.Byte", d.b.f44588a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Byte deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Byte.valueOf(decoder.H());
    }

    public void b(f encoder, byte b10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.j(b10);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f54997b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((Number) obj).byteValue());
    }
}
