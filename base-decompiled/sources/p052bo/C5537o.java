package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: renamed from: bo.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5537o implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5537o f55014a = new C5537o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f55015b = new q0("kotlin.Char", d.c.f44589a);

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Character deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Character.valueOf(decoder.w());
    }

    public void b(f encoder, char c10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.y(c10);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f55015b;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        b(fVar, ((Character) obj).charValue());
    }
}
